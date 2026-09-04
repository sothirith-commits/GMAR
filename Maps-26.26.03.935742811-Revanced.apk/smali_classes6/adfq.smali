.class public final Ladfq;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ladfu;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field private static final b:Lbwkm;

.field private static final c:Lblpf;

.field private static final d:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "DealsCarouselLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Ladfq;->b:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ladfq;->a:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ladfq;->c:Lblpf;

    const/16 v0, 0x130

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ladfq;->d:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    new-array v5, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v6

    const/16 v2, 0xc

    new-array v8, v2, [Lblsc;

    new-instance v9, Ladfn;

    const/16 v10, 0xd

    invoke-direct {v9, v10}, Ladfn;-><init>(I)V

    new-instance v11, Lblpi;

    invoke-direct {v11, v9}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v11}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v8, v4

    sget-object v9, Ladfq;->a:Lblpf;

    new-instance v11, Lblss;

    invoke-direct {v11, v9}, Lblss;-><init>(Lblpf;)V

    aput-object v11, v8, v6

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v9, 0x3

    aput-object v3, v8, v9

    new-array v3, v7, [Lblpc;

    new-instance v11, Lblpc;

    const/16 v12, 0x14

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v3, v4

    new-instance v11, Lblpc;

    const/16 v14, 0xa

    invoke-direct {v11, v14, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v3, v6

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    const/4 v11, 0x4

    aput-object v3, v8, v11

    const/16 v3, 0x10

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v0

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v15, 0x6

    aput-object v3, v8, v15

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v15, 0x7

    aput-object v3, v8, v15

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v15, 0x8

    aput-object v3, v8, v15

    const/16 v3, 0x9

    invoke-static {}, Lonn;->n()Lblsp;

    move-result-object v16

    aput-object v16, v8, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v14

    new-instance v0, Ladfn;

    invoke-direct {v0, v10}, Ladfn;-><init>(I)V

    sget-object v3, Lblmt;->df:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    move/from16 p0, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, v0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0xb

    aput-object v6, v8, v0

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v0, v3, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v5, v7

    new-instance v0, Ladfn;

    invoke-direct {v0, v2}, Ladfn;-><init>(I)V

    new-array v2, v7, [Lblsc;

    sget-object v3, Ladfq;->c:Lblpf;

    new-instance v6, Lblss;

    invoke-direct {v6, v3}, Lblss;-><init>(Lblpf;)V

    aput-object v6, v2, v4

    new-array v3, v7, [Lblpc;

    new-instance v6, Lblpc;

    const/16 v7, 0x15

    invoke-direct {v6, v7, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v3, v4

    new-instance v6, Lblpc;

    invoke-direct {v6, v14, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v3, p0

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    invoke-static {v0, v2}, Lpjf;->a(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v11

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v9

    new-instance v0, Lbgkp;

    invoke-static {}, Lbgkw;->u()Lbgkw;

    move-result-object v2

    new-instance v3, Lbgkv;

    invoke-direct {v3, v2}, Lbgkv;-><init>(Lbgkw;)V

    invoke-virtual {v3, v4}, Lbgkv;->b(I)V

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbgkv;->c(Lblxf;)V

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbgkv;->i(Lblxf;)V

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    iput-object v2, v3, Lbgkv;->d:Lblxf;

    sget-object v2, Ladfq;->d:Lblxf;

    invoke-virtual {v3, v2}, Lbgkv;->l(Lblxf;)V

    invoke-virtual {v3}, Lbgkv;->a()Lbgkw;

    move-result-object v2

    invoke-direct {v0, v2}, Lbgkp;-><init>(Lbgkw;)V

    new-instance v2, Ladfn;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Ladfn;-><init>(I)V

    new-array v3, v4, [Lblsc;

    invoke-static {v0, v2, v3}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v1, v11

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Ladfq;->b:Lbwkm;

    return-object p0
.end method
