.class public final Lblrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblrw;


# instance fields
.field private final a:Lblmh;

.field private final b:Lhwq;

.field private final c:Lbqfj;

.field private final d:Lbjvu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblmh;Lbqfj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lhvx;->d(Landroid/content/Context;)Lhwq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lblrz;->b:Lhwq;

    .line 9
    .line 10
    new-instance v0, Lbjvu;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lbjvu;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lblrz;->d:Lbjvu;

    .line 16
    .line 17
    iput-object p2, p0, Lblrz;->a:Lblmh;

    .line 18
    .line 19
    iput-object p3, p0, Lblrz;->c:Lbqfj;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lblrz;->c:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lblrw;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lblrw;->a(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {}, Lblrv;->a()Lblru;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object p1, v0, Lblru;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lblru;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Lblru;->f(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4}, Lblru;->b(I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {v0, p1}, Lblru;->d(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lblru;->c(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lblru;->a()Lblrv;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lblrz;->a:Lblmh;

    .line 47
    .line 48
    iget-object p3, p0, Lblrz;->d:Lbjvu;

    .line 49
    .line 50
    invoke-interface {p2, p3, p1}, Lblmh;->b(Lbjvu;Lblrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final b(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-static {}, Lblrv;->a()Lblru;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lblru;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lblru;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lblru;->f(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p4}, Lblru;->b(I)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {v0, p2}, Lblru;->d(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lblru;->c(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lblru;->a()Lblrv;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p0, Lblrz;->a:Lblmh;

    .line 29
    .line 30
    iget-object p4, p0, Lblrz;->d:Lbjvu;

    .line 31
    .line 32
    invoke-interface {p3, p4, p1, p2}, Lblmh;->d(Lbjvu;Landroid/widget/ImageView;Lblrv;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {}, Lblrv;->a()Lblru;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lblru;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lblru;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lblru;->f(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lblru;->b(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Lblru;->d(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lblru;->c(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lblru;->a()Lblrv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lblrz;->a:Lblmh;

    .line 29
    .line 30
    iget-object p3, p0, Lblrz;->b:Lhwq;

    .line 31
    .line 32
    invoke-interface {p2, p3, p1}, Lblmh;->a(Lhwq;Lblrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final d(Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {}, Lblrv;->a()Lblru;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lblru;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lblru;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lblru;->f(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lblru;->b(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Lblru;->d(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lblru;->c(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lblru;->a()Lblrv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lblrz;->a:Lblmh;

    .line 29
    .line 30
    iget-object p3, p0, Lblrz;->d:Lbjvu;

    .line 31
    .line 32
    invoke-interface {p2, p3, p1}, Lblmh;->c(Lbjvu;Lblrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
