.class public final Laiuk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblwm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f1301e3

    invoke-static {v0}, Lgch;->O(I)Lblwm;

    move-result-object v0

    sput-object v0, Laiuk;->a:Lblwm;

    return-void
.end method

.method public static a(Lblqg;)Lblsa;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lblsc;

    new-instance v1, Lahve;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lahve;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v1

    sget-object v2, Lblmt;->s:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x0

    aput-object v4, v0, v1

    new-instance v1, Lahve;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lahve;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object p0

    sget-object v1, Lblmt;->cq:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, p0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x1

    aput-object v2, v0, p0

    new-instance p0, Lblsa;

    invoke-direct {p0, v0}, Lblsa;-><init>([Lblsc;)V

    return-object p0
.end method

.method public static b()Lblwm;
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lblxt;

    const/4 v1, 0x0

    invoke-static {v1}, Lbjhv;->am(I)Lblxt;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lbluy;->b:Landroid/util/LruCache;

    const v2, 0x7f060c90

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblwc;

    const v3, 0x7f060c64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblwc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpba;

    invoke-direct {v3, v2, v1}, Lpba;-><init>(Lblwc;Lblwc;)V

    invoke-static {v3}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lbluq;

    const/16 v3, 0x801

    invoke-direct {v1, v3}, Lbluq;-><init>(I)V

    new-instance v4, Lbluq;

    invoke-direct {v4, v3}, Lbluq;-><init>(I)V

    new-instance v3, Lbluq;

    invoke-direct {v3, v2}, Lbluq;-><init>(I)V

    new-instance v5, Lbluq;

    invoke-direct {v5, v2}, Lbluq;-><init>(I)V

    invoke-static {v1, v4, v3, v5}, Lbjhv;->ah(Lblxf;Lblxf;Lblxf;Lblxf;)Lblxt;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lblxu;

    invoke-direct {v1, v0}, Lblxu;-><init>([Lblxt;)V

    return-object v1
.end method

.method public static c()Lblwm;
    .locals 8

    invoke-static {}, Lpaf;->bj()Lblwc;

    move-result-object v0

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v2

    invoke-static {}, Lpaf;->bc()Lblwc;

    move-result-object v0

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {}, Lpaf;->z()Lblxf;

    move-result-object v5

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {}, Lpaf;->z()Lblxf;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lkvg;->H(Lblwm;Lblwc;Lblxf;Lblxf;Lblxf;Lblxf;)Lblwm;

    move-result-object v0

    return-object v0
.end method
