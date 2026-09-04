.class public final Lole;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpfw;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "SpaceLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lole;->a:Lbwkm;

    return-void
.end method

.method public static c(Lblwl;)Lpfw;
    .locals 1

    sget-object v0, Lblyj;->c:Lblyj;

    invoke-static {p0, v0}, Lole;->d(Lblwl;Lblwl;)Lpfw;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lblwl;Lblwl;)Lpfw;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lold;

    invoke-direct {v0, p0, p1}, Lold;-><init>(Lblwl;Lblwl;)V

    return-object v0
.end method

.method public static e(Lblwl;)Lpfw;
    .locals 1

    sget-object v0, Lblyj;->c:Lblyj;

    invoke-static {v0, p0}, Lole;->d(Lblwl;Lblwl;)Lpfw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    const/4 p0, 0x2

    new-array p0, p0, [Lblsc;

    new-instance v0, Lokx;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lokx;-><init>(I)V

    sget-object v1, Lblmt;->bf:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x0

    aput-object v3, p0, v0

    new-instance v0, Lokx;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lokx;-><init>(I)V

    sget-object v1, Lblmt;->aU:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x1

    aput-object v3, p0, v0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/Space;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lole;->a:Lbwkm;

    return-object p0
.end method
