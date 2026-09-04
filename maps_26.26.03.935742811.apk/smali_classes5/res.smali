.class public final Lres;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lrfh;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblxf;


# instance fields
.field private final b:Luhq;

.field private final c:Lssx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lres;->a:Lblxf;

    return-void
.end method

.method public constructor <init>(Lssx;Luhq;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lres;->c:Lssx;

    iput-object p2, p0, Lres;->b:Luhq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const v6, 0x800003

    invoke-static {v6}, Lzck;->bx(I)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v1, v9

    invoke-static {v5}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    const/4 v10, 0x5

    aput-object v6, v1, v10

    new-array v6, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lzck;->bB(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v7

    new-instance v11, Lrdr;

    const/16 v12, 0x12

    invoke-direct {v11, v12}, Lrdr;-><init>(I)V

    sget-object v12, Lblmt;->bU:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v6, v8

    new-array v0, v0, [Lblsc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v7

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v8

    new-instance v5, Lqju;

    iget-object v11, p0, Lres;->c:Lssx;

    iget-object p0, p0, Lres;->b:Luhq;

    invoke-direct {v5, v11, p0}, Lqju;-><init>(Lssx;Luhq;)V

    new-instance p0, Lrdr;

    const/16 v11, 0x13

    invoke-direct {p0, v11}, Lrdr;-><init>(I)V

    new-array v11, v4, [Lblsc;

    invoke-static {v5, p0, v11}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    aput-object p0, v0, v9

    new-array p0, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, p0, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, p0, v3

    sget-object v5, Lres;->a:Lblxf;

    invoke-static {v5}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, p0, v7

    new-instance v5, Lrdr;

    const/16 v11, 0x14

    invoke-direct {v5, v11}, Lrdr;-><init>(I)V

    new-instance v12, Lblpi;

    invoke-direct {v12, v5}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v12}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, p0, v8

    new-instance v5, Lrer;

    invoke-direct {v5}, Lblov;-><init>()V

    new-instance v12, Lrdr;

    invoke-direct {v12, v11}, Lrdr;-><init>(I)V

    new-array v11, v4, [Lblsc;

    invoke-static {v5, v12, v11}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v5

    aput-object v5, p0, v9

    new-instance v5, Lblru;

    const-class v11, Landroid/widget/FrameLayout;

    invoke-direct {v5, v11, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v0, v10

    new-array p0, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, p0, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v3

    new-instance v2, Lrev;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v5, Lret;

    invoke-direct {v5, v3}, Lret;-><init>(I)V

    new-array v3, v4, [Lblsc;

    invoke-static {v2, v5, v3}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, p0, v7

    new-instance v2, Lblru;

    invoke-direct {v2, v11, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 p0, 0x6

    aput-object v2, v0, p0

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v6, v9

    new-instance v0, Lblru;

    const-class v2, Lvjw;

    invoke-direct {v0, v2, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, p0

    invoke-static {v4, v1}, Lzck;->bL(Z[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
