.class public Lmqz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lailo;

.field public final c:Lmsk;

.field private final d:Lawcf;

.field private final e:Lbyyj;

.field private final f:Lcacj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mqz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lmqz;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lawcf;Lailo;Lcacj;Lbyyj;Lmsk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lmqz;->d:Lawcf;

    .line 6
    .line 7
    iput-object p2, p0, Lmqz;->b:Lailo;

    .line 8
    .line 9
    iput-object p3, p0, Lmqz;->f:Lcacj;

    .line 10
    .line 11
    iput-object p4, p0, Lmqz;->e:Lbyyj;

    .line 12
    .line 13
    iput-object p5, p0, Lmqz;->c:Lmsk;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lciun;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmqz;->d:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawcf;->q()Lcevb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcevb;->c:Lcezt;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcezt;->a:Lcezt;

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, v0, Lcezt;->g:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lmqz;->f:Lcacj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcacj;->aM()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Lmqf;

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, p1, v2}, Lmqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    iget-object p0, p0, Lmqz;->e:Lbyyj;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 35
    return-void
.end method
