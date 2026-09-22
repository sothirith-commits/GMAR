.class public final Lbvko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrkm;


# instance fields
.field private final a:Lcrkm;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcqri;Lcrkm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbvko;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbvko;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbvko;->a:Lcrkm;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcrkm;Lbvjf;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbvko;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvko;->a:Lcrkm;

    iput-object p2, p0, Lbvko;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lbvko;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbvko;->a:Lcrkm;

    .line 6
    .line 7
    invoke-interface {v0}, Lcrkm;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbvko;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcqri;

    .line 13
    .line 14
    invoke-static {p0}, Lamnh;->f(Lcqri;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lbvko;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbvjf;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbvjf;->a()Lbvid;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    iget-object p0, p0, Lbvko;->a:Lcrkm;

    .line 27
    .line 28
    invoke-interface {p0}, Lcrkm;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lbvid;->close()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_1
    invoke-interface {v0}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    throw p0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Lbvko;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbvko;->a:Lcrkm;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcrkm;->b(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbvko;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcqri;

    .line 13
    .line 14
    invoke-static {p0}, Lamnh;->f(Lcqri;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lbvko;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbvjf;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbvjf;->a()Lbvid;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    iget-object p0, p0, Lbvko;->a:Lcrkm;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcrkm;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lbvid;->close()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_1
    invoke-interface {v0}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    throw p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbvko;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbvko;->a:Lcrkm;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcrkm;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbvko;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbvjf;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbvjf;->a()Lbvid;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    iget-object p0, p0, Lbvko;->a:Lcrkm;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lcrkm;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lbvid;->close()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    invoke-interface {v0}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw p0
.end method
