.class final Latkm;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Latkc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Latkf;


# direct methods
.method public constructor <init>(Latkf;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Latkm;->a:Latkf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    const/4 v0, 0x7

    new-array v0, v0, [Lblsc;

    new-instance v1, Latjz;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Latjz;-><init>(I)V

    sget-object v2, Lblmt;->cg:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    invoke-static {}, Laxhr;->ct()Lblsa;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v0, v6

    new-array v3, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v1

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {}, Laxhr;->ct()Lblsa;

    move-result-object v7

    aput-object v7, v3, v5

    const/4 v7, 0x5

    new-array v8, v7, [Lblsc;

    new-instance v9, Latkl;

    invoke-direct {v9, p0}, Latkl;-><init>(Latkm;)V

    invoke-static {v9}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v8, v1

    new-instance v9, Latjz;

    const/16 v10, 0xe

    invoke-direct {v9, v10}, Latjz;-><init>(I)V

    sget-object v10, Lacgj;->a:Lacgj;

    sget-object v11, Lacgm;->b:Lpmk;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v8, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v5

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v9}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v6

    const v9, 0x3f19999a    # 0.6f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->ar(Ljava/lang/Number;)Lblsp;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v8, v10

    new-instance v9, Lblru;

    const-class v11, Landroid/widget/ImageView;

    invoke-direct {v9, v11, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lblsc;

    invoke-virtual {v9, v3}, Lblrw;->f([Lblsc;)V

    aput-object v9, v0, v10

    new-array v3, v6, [Lblsc;

    const v8, 0x7f0b057b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v1

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v5

    new-array v2, v4, [Lblsc;

    new-instance v8, Latjz;

    const/16 v9, 0x10

    invoke-direct {v8, v9}, Latjz;-><init>(I)V

    invoke-static {v8}, Lbjfo;->aV(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v1

    new-instance v8, Lblru;

    const-class v9, Landroid/widget/FrameLayout;

    invoke-direct {v8, v9, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lblsc;

    invoke-virtual {v8, v2}, Lblrw;->f([Lblsc;)V

    aput-object v8, v0, v7

    const/4 v2, 0x6

    new-array v3, v2, [Lblsc;

    const v8, 0x7f0b057a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v1

    const/4 v8, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v5

    invoke-static {v4}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v4}, Lblqu;->i(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {v4}, Lblqu;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object p0, p0, Latkm;->a:Latkf;

    new-instance v4, Latfl;

    invoke-direct {v4, p0}, Latfl;-><init>(Latkf;)V

    new-instance p0, Latjz;

    const/16 v5, 0xd

    invoke-direct {p0, v5}, Latjz;-><init>(I)V

    new-array v1, v1, [Lblsc;

    invoke-static {v4, p0, v1}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lblsc;

    invoke-virtual {p0, v1}, Lblrw;->f([Lblsc;)V

    aput-object p0, v0, v2

    new-instance p0, Lblru;

    const-class v1, Lblqs;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
