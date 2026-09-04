.class public final Laaez;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laafs;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z


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

    iput-boolean p1, p0, Laaez;->a:Z

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    sget-object v3, Lcsrv;->fs:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-static {v3}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v1, v7

    new-instance v3, Lbgtq;

    new-array v8, v4, [Lblsc;

    invoke-direct {v3, v8}, Lbgtq;-><init>([Lblsc;)V

    new-instance v8, Laaex;

    invoke-direct {v8, p0}, Laaex;-><init>(Laaez;)V

    new-instance p0, Lblns;

    invoke-direct {p0, v8}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v8, v4, [Lblsc;

    invoke-static {v3, p0, v8}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    const/4 v3, 0x4

    aput-object p0, v1, v3

    new-instance p0, Laaef;

    const/16 v8, 0x8

    invoke-direct {p0, v8}, Laaef;-><init>(I)V

    const/16 v9, 0x9

    new-array v10, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v6

    new-instance v2, Laaef;

    invoke-direct {v2, v9}, Laaef;-><init>(I)V

    sget-object v4, Lblmt;->cp:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v10, v7

    const v2, 0x7f0b0ccc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v3

    sget-object v2, Lbgtq;->b:Lblpf;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lbina;->v(Lblpf;Lblpf;)Lblsp;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v10, v4

    new-instance v2, Laaef;

    const/16 v6, 0xa

    invoke-direct {v2, v6}, Laaef;-><init>(I)V

    sget-object v6, Lblmt;->bU:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v10, v0

    new-instance v0, Laaef;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Laaef;-><init>(I)V

    sget-object v2, Lbltp;->s:Lbltp;

    new-instance v6, Lblsu;

    invoke-direct {v6, v2, v0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x7

    aput-object v6, v10, v0

    new-instance v0, Lbbeg;

    invoke-direct {v0, v3}, Lbbeg;-><init>(I)V

    sget-object v2, Lbltp;->n:Lbltp;

    new-instance v3, Lblso;

    invoke-direct {v3, v2, v0, v5}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v3, v10, v8

    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {p0, v10}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v1, v4

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
