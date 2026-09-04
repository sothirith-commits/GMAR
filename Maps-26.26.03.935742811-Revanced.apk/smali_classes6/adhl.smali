.class public Ladhl;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ladik;",
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

    const-string v1, "CategoryChipLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Ladhl;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    const/16 p0, 0xa

    new-array p0, p0, [Lblsc;

    sget-object v0, Lonh;->a:Lblqb;

    const/4 v0, 0x2

    new-array v1, v0, [Lblsc;

    const v2, 0x7f150eba

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lonh;->q(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lonh;->v()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lblsa;

    invoke-direct {v2, v1}, Lblsa;-><init>([Lblsc;)V

    aput-object v2, p0, v3

    invoke-static {}, Lonh;->u()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lonh;->m(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v4

    invoke-static {}, Lonh;->t()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lonh;->g(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v0

    new-instance v1, Ladhj;

    invoke-direct {v1, v0}, Ladhj;-><init>(I)V

    sget-object v0, Lpal;->be:Lpal;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v0, v1, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x3

    aput-object v3, p0, v0

    new-instance v1, Lblwf;

    invoke-direct {v1}, Lblwf;-><init>()V

    const v3, 0x7f070226

    invoke-static {v3}, Lbluy;->m(I)Lblxf;

    move-result-object v3

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3, v5}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v3

    invoke-static {v1, v3}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v1

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v1

    const v3, 0x7f070228

    invoke-static {v3}, Lbluy;->m(I)Lblxf;

    move-result-object v5

    invoke-static {v1, v5}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cg(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, p0, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lonh;->o(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, p0, v4

    invoke-static {v3}, Lbluy;->m(I)Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, p0, v3

    new-instance v1, Ladhj;

    invoke-direct {v1, v0}, Ladhj;-><init>(I)V

    sget-object v3, Lblmt;->df:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v1, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x7

    aput-object v4, p0, v1

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, p0, v3

    new-instance v1, Ladhj;

    invoke-direct {v1, v5}, Ladhj;-><init>(I)V

    new-instance v3, Lohe;

    invoke-direct {v3, v1, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lblmt;->bL:Lblmt;

    new-instance v1, Lblsu;

    invoke-direct {v1, v0, v3, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x9

    aput-object v1, p0, v0

    new-instance v0, Lblrv;

    const v1, 0x7f0e005a

    invoke-direct {v0, v1, p0}, Lblrv;-><init>(I[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Ladhl;->a:Lbwkm;

    return-object p0
.end method
