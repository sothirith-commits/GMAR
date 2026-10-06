.class public final Lvcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqar;


# static fields
.field static final a:Ljava/lang/String; = "vcw"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbjfe;

.field public final d:Lbcsk;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lnvn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjfe;Lnvn;Lbcsk;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvcw;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lvcw;->c:Lbjfe;

    .line 8
    .line 9
    iput-object p3, p0, Lvcw;->f:Lnvn;

    .line 10
    .line 11
    iput-object p4, p0, Lvcw;->d:Lbcsk;

    .line 12
    .line 13
    iput-object p5, p0, Lvcw;->e:Ljava/util/concurrent/Executor;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;IIZZLctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2, p7}, Lbnwo;->fb(Lbqar;Ljava/lang/String;Lctej;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;IILctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lbnwo;->fc(Lbqar;Ljava/lang/String;Ljava/lang/String;IILctej;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic c(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string p1, "GnpMediaManager does not support loadMediaToView in this flow"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0
.end method

.method public final synthetic d(Ljava/lang/String;IILctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbplx;

    .line 3
    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string p2, "GnpMediaManager does not support preloadMediaSuspend in this flow"

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object p2, Lbplz;->H:Lbplz;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 15
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lvcu;

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lvcu;-><init>(Lvcw;Ljava/lang/String;IILcom/google/common/util/concurrent/SettableFuture;)V

    .line 15
    .line 16
    iget-object p0, v1, Lvcw;->c:Lbjfe;

    .line 17
    .line 18
    sget-object p1, Lvcw;->a:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v2, p1, v0}, Lbjfe;->f(Ljava/lang/String;Ljava/lang/String;Lbkrh;)Lbkrk;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbkrk;->q()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0}, Lbkrh;->sM(Lbkrk;)V

    .line 32
    :cond_0
    return-object v5
.end method
