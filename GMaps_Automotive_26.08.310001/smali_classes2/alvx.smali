.class final Lalvx;
.super Lalwq;
.source "PG"


# instance fields
.field final synthetic a:Lamdw;

.field final synthetic b:Lalwa;


# direct methods
.method public constructor <init>(Lalwa;Lamdw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lalvx;->a:Lamdw;

    .line 2
    .line 3
    iput-object p1, p0, Lalvx;->b:Lalwa;

    .line 4
    .line 5
    iget-object p1, p1, Lalwa;->b:Lalwb;

    .line 6
    .line 7
    iget-object p1, p1, Lalwb;->e:Lalmt;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lalwq;-><init>(Lalmt;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget v0, Lamio;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lalvx;->b:Lalwa;

    .line 4
    .line 5
    iget-object v1, v0, Lalwa;->a:Lalqz;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :goto_0
    :try_start_0
    iget-object v1, p0, Lalvx;->a:Lamdw;

    .line 10
    .line 11
    invoke-interface {v1}, Lamdw;->g()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    iget-object v2, v0, Lalwa;->c:Lajwp;

    .line 18
    .line 19
    iget-object v3, v0, Lalwa;->b:Lalwb;

    .line 20
    .line 21
    iget-object v3, v3, Lalwb;->b:Lalpl;

    .line 22
    .line 23
    iget-object v3, v3, Lalpl;->e:Lalph;

    .line 24
    .line 25
    invoke-interface {v3, v1}, Lalph;->d(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lajwp;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {v1}, Lalxy;->h(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    iget-object v1, p0, Lalvx;->a:Lamdw;

    .line 43
    .line 44
    invoke-static {v1}, Lalxy;->g(Lamdw;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lalvx;->b:Lalwa;

    .line 48
    .line 49
    sget-object v1, Lalqz;->c:Lalqz;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Failed to read message."

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lalwa;->b(Lalqz;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    iget-object p0, p0, Lalvx;->a:Lamdw;

    .line 66
    .line 67
    invoke-static {p0}, Lalxy;->g(Lamdw;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
