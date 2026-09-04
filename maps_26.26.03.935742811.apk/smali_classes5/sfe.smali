.class final synthetic Lsfe;
.super Lcxzd;
.source "PG"

# interfaces
.implements Lcxyw;


# static fields
.field public static final a:Lsfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsfe;

    invoke-direct {v0}, Lsfe;-><init>()V

    sput-object v0, Lsfe;->a:Lsfe;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcxub;

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzd;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrtl;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lcxwx;

    invoke-static {p1, p2, p3}, Lsff;->N(Lrtl;Ljava/lang/Boolean;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
