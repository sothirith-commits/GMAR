.class public final Lacav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbgoz;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcjpj;

.field public final e:Lacau;

.field public f:Lbbqp;

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final h:Lacax;

.field public final i:Lnsn;

.field public final j:Laevw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbgoz;Lnsn;Laevw;Lacax;Lacau;Lcjpj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacav;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lacav;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lacav;->i:Lnsn;

    .line 9
    .line 10
    iput-object p5, p0, Lacav;->j:Laevw;

    .line 11
    .line 12
    iput-object p6, p0, Lacav;->h:Lacax;

    .line 13
    .line 14
    iput-object p3, p0, Lacav;->b:Lbgoz;

    .line 15
    .line 16
    iput-object p8, p0, Lacav;->d:Lcjpj;

    .line 17
    .line 18
    iput-object p7, p0, Lacav;->e:Lacau;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Lcjpj;Lacau;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcjpj;->c:Lcmwf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmwf;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcjpj;->e:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcjpj;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lacau;->g:Ljava/lang/String;

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
    iget-object v0, p1, Lacau;->h:Ljava/lang/String;

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
    iget-object p1, p1, Lacau;->i:Ljava/lang/String;

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
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

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
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacav;->f:Lbbqp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbbqp;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lacav;->f:Lbbqp;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lacav;->g:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iput-object v1, p0, Lacav;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    :cond_1
    return-void
.end method
