.class public final Lqyi;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lqyl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbhec;


# direct methods
.method public constructor <init>(Lbhec;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lqyi;->a:Lbhec;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    iget-object p0, p0, Lqyi;->a:Lbhec;

    invoke-static {p0}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object p0

    const/4 v4, 0x3

    aput-object p0, v1, v4

    sget-object p0, Lvii;->ad:Lblxf;

    invoke-static {p0}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object p0

    const/4 v7, 0x4

    aput-object p0, v1, v7

    new-array p0, v0, [Lblsc;

    sget-object v0, Lvii;->o:Lblxf;

    invoke-static {v0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v3

    sget-object v0, Lvii;->p:Lblxf;

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v5

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, p0, v6

    sget-object v8, Lvii;->S:Lblxf;

    invoke-static {v8}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, p0, v4

    new-instance v8, Lqxm;

    const/16 v9, 0xe

    invoke-direct {v8, v9}, Lqxm;-><init>(I)V

    sget-object v9, Lblmt;->db:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, p0, v7

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v8}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, p0, v9

    new-instance v8, Lqxm;

    const/16 v11, 0xf

    invoke-direct {v8, v11}, Lqxm;-><init>(I)V

    sget-object v11, Lblmt;->dw:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x6

    aput-object v12, p0, v8

    new-instance v11, Lblru;

    const-class v12, Landroid/widget/ImageView;

    invoke-direct {v11, v12, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v1, v9

    new-array p0, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, p0, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v5

    const v2, 0x800013

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v6

    new-instance v2, Lqxm;

    invoke-direct {v2, v0}, Lqxm;-><init>(I)V

    sget-object v0, Lblmt;->df:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v0, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, p0, v4

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v0

    aput-object v0, p0, v7

    new-instance v0, Lqxm;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lqxm;-><init>(I)V

    invoke-static {v0}, Lwcw;->bs(Lblqg;)Lblsa;

    move-result-object v0

    aput-object v0, p0, v9

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v0, v2, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v8

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
