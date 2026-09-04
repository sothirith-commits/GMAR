.class public final synthetic Lddp;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lcxyv;


# static fields
.field public static final a:Lddp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lddp;

    invoke-direct {v0}, Lddp;-><init>()V

    sput-object v0, Lddp;->a:Lddp;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Ldaq;

    const-string v4, "contentEquals(Ljava/lang/CharSequence;)Z"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "contentEquals"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldaq;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Ldaq;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
