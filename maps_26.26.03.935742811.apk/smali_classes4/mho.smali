.class final synthetic Lmho;
.super Lcxzd;
.source "PG"

# interfaces
.implements Lcxyw;


# static fields
.field public static final a:Lmho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmho;

    invoke-direct {v0}, Lmho;-><init>()V

    sput-object v0, Lmho;->a:Lmho;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v4, "and(Z)Z"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-string v3, "and"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzd;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lcxwx;

    and-int/2addr p0, p1

    sget-object p1, Lmhq;->a:Lj$/time/Duration;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
