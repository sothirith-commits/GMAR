.class public final Landi;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Landm;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblov;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landh;

    invoke-direct {v0}, Lblov;-><init>()V

    sput-object v0, Landi;->a:Lblov;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    const/4 p0, 0x5

    new-array p0, p0, [Lblsc;

    const/4 v0, 0x0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, p0, v3

    invoke-static {}, Lbina;->K()Lbgld;

    move-result-object v1

    new-instance v3, Lanal;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lanal;-><init>(I)V

    invoke-interface {v1, v3}, Lbgld;->h(Lblqg;)V

    new-instance v3, Lanal;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lanal;-><init>(I)V

    invoke-interface {v1, v3}, Lbgld;->f(Lblqg;)V

    new-instance v3, Lanal;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lanal;-><init>(I)V

    move-object v4, v1

    check-cast v4, Lbgma;

    invoke-virtual {v4, v3}, Lbgma;->v(Lblqg;)V

    new-instance v3, Lanal;

    const/16 v5, 0x10

    invoke-direct {v3, v5}, Lanal;-><init>(I)V

    invoke-virtual {v4, v3}, Lbgma;->w(Lblqg;)V

    new-instance v3, Lanal;

    const/16 v5, 0x11

    invoke-direct {v3, v5}, Lanal;-><init>(I)V

    invoke-virtual {v4, v3}, Lbgma;->x(Lblqg;)V

    new-instance v3, Lanal;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lanal;-><init>(I)V

    move-object v4, v1

    check-cast v4, Lbglm;

    iput-object v3, v4, Lbglm;->o:Lblqg;

    invoke-interface {v1}, Lbgld;->a()Lblrw;

    move-result-object v1

    new-array v2, v2, [Lblsc;

    const/16 v3, 0x31

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lblrw;->f([Lblsc;)V

    const/4 v0, 0x3

    aput-object v1, p0, v0

    new-instance v0, Lanal;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lanal;-><init>(I)V

    sget-object v1, Lblmt;->az:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x4

    aput-object v3, p0, v0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
