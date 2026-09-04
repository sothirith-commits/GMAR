.class public final Ladxs;
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
.field public static final a:Lbluq;

.field private static final b:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x65

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ladxs;->a:Lbluq;

    new-instance v0, Lbwkm;

    const-string v1, "BottomModulesSpaceLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Ladxs;->b:Lbwkm;

    return-void
.end method

.method public static e(Landroid/content/Context;Latvh;Latvs;Lauch;)Lpfw;
    .locals 0

    invoke-virtual {p1}, Latvh;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Latvs;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lauch;->k()I

    move-result p1

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p2

    invoke-virtual {p2, p0}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p0

    add-int/2addr p1, p0

    invoke-static {p1}, Lbluq;->h(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lole;->e(Lblwl;)Lpfw;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ladxs;->a:Lbluq;

    invoke-static {p0}, Lole;->e(Lblwl;)Lpfw;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p0

    invoke-static {p0}, Lole;->e(Lblwl;)Lpfw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    const/4 p0, 0x3

    new-array p0, p0, [Lblsc;

    const v0, 0x7f0b08f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lblyj;->c:Lblyj;

    invoke-static {v0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    new-instance v0, Ladtd;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ladtd;-><init>(I)V

    sget-object v1, Lblmt;->aU:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x2

    aput-object v3, p0, v0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/Space;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Ladxs;->b:Lbwkm;

    return-object p0
.end method
