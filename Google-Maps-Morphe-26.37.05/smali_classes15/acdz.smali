.class public final Lacdz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbgsg;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lciyj;

.field public final e:Lacdy;

.field public f:Lbbtn;

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final h:Laceb;

.field public final i:Lntx;

.field public final j:Lagem;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbgsg;Lntx;Lagem;Laceb;Lacdy;Lciyj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacdz;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lacdz;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lacdz;->i:Lntx;

    .line 9
    .line 10
    iput-object p5, p0, Lacdz;->j:Lagem;

    .line 11
    .line 12
    iput-object p6, p0, Lacdz;->h:Laceb;

    .line 13
    .line 14
    iput-object p3, p0, Lacdz;->b:Lbgsg;

    .line 15
    .line 16
    iput-object p8, p0, Lacdz;->d:Lciyj;

    .line 17
    .line 18
    iput-object p7, p0, Lacdz;->e:Lacdy;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Lciyj;Lacdy;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lciyj;->c:Lcmfj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmfj;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lciyj;->e:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lciyj;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lacdy;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lacdy;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lacdy;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacdz;->f:Lbbtn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbbtn;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lacdz;->f:Lbbtn;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lacdz;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lacdz;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    :cond_1
    return-void
.end method
