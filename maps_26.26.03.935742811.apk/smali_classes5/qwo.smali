.class public final Lqwo;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lqyz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lblsa;


# direct methods
.method public constructor <init>(Lblsa;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lqwo;->a:Lblsa;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    const/4 v0, 0x7

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v0, v7

    sget-object v6, Lojy;->t:Lojy;

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v0, v8

    const/4 v6, 0x6

    new-array v9, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v5

    sget-object v3, Lojy;->u:Lojy;

    sget-object v10, Lblmt;->df:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v9, v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v8

    iget-object p0, p0, Lqwo;->a:Lblsa;

    const/4 v3, 0x5

    aput-object p0, v9, v3

    new-instance p0, Lblru;

    const-class v10, Landroid/widget/TextView;

    invoke-direct {p0, v10, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v3

    new-array p0, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v1

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v4

    sget-object v1, Lqxk;->b:Lqxk;

    sget-object v2, Lblmt;->db:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v1, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, p0, v5

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v1}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v7

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/ImageView;

    invoke-direct {v1, v2, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v6

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
