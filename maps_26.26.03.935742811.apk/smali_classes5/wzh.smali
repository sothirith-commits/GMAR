.class public final Lwzh;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lxrd;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbluq;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lwzh;->a:Lbluq;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Lwzh;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lblrw;
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [Lblsc;

    iget-boolean p0, p0, Lwzh;->b:Z

    const/4 v2, 0x5

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz p0, :cond_0

    new-array p0, v2, [Lblsc;

    new-instance v9, Lbluq;

    const/16 v10, 0x1401

    invoke-direct {v9, v10}, Lbluq;-><init>(I)V

    invoke-static {v9}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, p0, v8

    const v9, 0x800013

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, p0, v7

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, p0, v0

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, p0, v5

    sget-object v4, Lwzh;->a:Lbluq;

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, p0, v6

    new-instance v4, Lblsa;

    invoke-direct {v4, p0}, Lblsa;-><init>([Lblsc;)V

    goto :goto_0

    :cond_0
    new-array p0, v6, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, p0, v8

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, p0, v7

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, p0, v0

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, p0, v5

    new-instance v4, Lblsa;

    invoke-direct {v4, p0}, Lblsa;-><init>([Lblsc;)V

    :goto_0
    aput-object v4, v1, v8

    new-instance p0, Lxqy;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v4, Lwzg;

    invoke-direct {v4, v8}, Lwzg;-><init>(I)V

    new-array v2, v2, [Lblsc;

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v8

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v7

    const/16 v3, 0x18

    invoke-static {v3}, Lbluq;->j(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v7}, Lbjfo;->ak(I)Lblsp;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {p0, v4, v2}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    aput-object p0, v1, v7

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
