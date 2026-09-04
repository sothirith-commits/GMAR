.class public final Lrws;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lsaj;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lvii;->d:Lblxf;

    sget-object v1, Lvii;->ad:Lblxf;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v1

    new-instance v2, Lblvl;

    invoke-direct {v2, v0, v1}, Lblvl;-><init>(Lblxf;Lblxf;)V

    sput-object v2, Lrws;->b:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    const/16 p0, 0xd

    new-array v0, p0, [Lblsc;

    sget-object v1, Lrws;->b:Lblxf;

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lvii;->ad:Lblxf;

    invoke-static {v1}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v0, v4

    invoke-static {v1}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lrwp;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lrwp;-><init>(I)V

    sget-object v4, Lblmt;->bL:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x6

    aput-object v6, v0, v1

    new-instance v1, Lrrt;

    const/16 v4, 0xc

    invoke-direct {v1, v4}, Lrrt;-><init>(I)V

    invoke-static {v1}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v1

    new-instance v6, Lblns;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v6, v3}, Lvip;->f(Lblqg;Lblqg;Z)Lblsp;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    new-instance v1, Lrrt;

    invoke-direct {v1, p0}, Lrrt;-><init>(I)V

    invoke-static {v1}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v1

    sget-object v3, Lblmt;->ak:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v1, 0x8

    aput-object v6, v0, v1

    new-instance v1, Lrwp;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lrwp;-><init>(I)V

    sget-object v6, Lblmt;->db:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v1, 0x9

    aput-object v7, v0, v1

    new-instance v1, Lrwp;

    invoke-direct {v1, v4}, Lrwp;-><init>(I)V

    sget-object v6, Lblmt;->J:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v0, v2

    new-instance v1, Lrwp;

    invoke-direct {v1, p0}, Lrwp;-><init>(I)V

    sget-object p0, Lpal;->be:Lpal;

    new-instance v2, Lblsu;

    invoke-direct {v2, p0, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v0, v3

    sget-object p0, Lvby;->a:Lvby;

    new-instance v1, Lvek;

    invoke-direct {v1, p0}, Lvek;-><init>(Lvcu;)V

    invoke-static {v1}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object p0

    aput-object p0, v0, v4

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
