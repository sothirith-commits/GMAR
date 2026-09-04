.class public final Lxte;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lxtn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Lxte;->a:Z

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    new-array v4, v3, [Lblsc;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v2

    new-instance v5, Lblsa;

    invoke-direct {v5, v4}, Lblsa;-><init>([Lblsc;)V

    aput-object v5, v1, v3

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v1, v7

    new-array v5, v0, [Lblsc;

    sget-object v8, Lxtf;->b:Lbluq;

    invoke-static {v8}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v2

    invoke-static {v8}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v3

    new-instance v8, Lxtd;

    invoke-direct {v8, v0}, Lxtd;-><init>(I)V

    sget-object v9, Lblmt;->db:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v5, v6

    new-instance v8, Lxtd;

    invoke-direct {v8, v0}, Lxtd;-><init>(I)V

    new-instance v9, Lblpi;

    invoke-direct {v9, v8}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v9}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->aB(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v5, v9

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v11, 0x5

    aput-object v8, v5, v11

    new-instance v8, Lblru;

    const-class v12, Landroid/widget/ImageView;

    invoke-direct {v8, v12, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v1, v9

    new-array v5, v7, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v2

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v3

    const/16 v8, 0x8

    new-array v12, v8, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v2

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v12, v3

    new-instance v4, Lxtd;

    const/4 v13, 0x7

    invoke-direct {v4, v13}, Lxtd;-><init>(I)V

    new-instance v14, Lblpi;

    invoke-direct {v14, v4}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v12, v6

    sget-object v4, Lonn;->a:Lblyq;

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v4

    aput-object v4, v12, v7

    new-instance v4, Lxtd;

    invoke-direct {v4, v8}, Lxtd;-><init>(I)V

    sget-object v7, Lblmt;->dk:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v4, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v12, v9

    new-instance v4, Lxtd;

    invoke-direct {v4, v13}, Lxtd;-><init>(I)V

    sget-object v7, Lblmt;->df:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v4, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v12, v11

    new-instance v4, Lxtd;

    const/16 v7, 0x9

    invoke-direct {v4, v7}, Lxtd;-><init>(I)V

    sget-object v7, Lpal;->be:Lpal;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v4, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v12, v0

    iget-boolean p0, p0, Lxte;->a:Z

    if-eqz p0, :cond_0

    new-array p0, v3, [Lblsc;

    const v0, 0x7f040a39

    invoke-static {v0}, Lbjfo;->dm(I)Lblsp;

    move-result-object v0

    aput-object v0, p0, v2

    new-instance v0, Lblsa;

    invoke-direct {v0, p0}, Lblsa;-><init>([Lblsc;)V

    goto :goto_0

    :cond_0
    new-array p0, v6, [Lblsc;

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v0

    aput-object v0, p0, v2

    sget-object v0, Lonn;->b:Lblyq;

    invoke-static {v0}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v3

    new-instance v0, Lblsa;

    invoke-direct {v0, p0}, Lblsa;-><init>([Lblsc;)V

    :goto_0
    aput-object v0, v12, v13

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v5, v6

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v11

    new-instance p0, Lblru;

    const-class v0, Lphu;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
