.class final Lamhf;
.super Lamhy;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lampd;

.field final synthetic b:Lamhi;


# direct methods
.method public constructor <init>(Lamhi;Lampd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamhf;->a:Lampd;

    .line 2
    .line 3
    iput-object p1, p0, Lamhf;->b:Lamhi;

    .line 4
    .line 5
    iget-object p1, p1, Lamhi;->b:Lamhj;

    .line 6
    .line 7
    iget-object p1, p1, Lamhj;->e:Lalya;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lamhy;-><init>(Lalya;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget v0, Lamub;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lamhf;->b:Lamhi;

    .line 4
    .line 5
    iget-object v1, v0, Lamhi;->a:Lamcg;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :goto_0
    :try_start_0
    iget-object v1, p0, Lamhf;->a:Lampd;

    .line 10
    .line 11
    invoke-interface {v1}, Lampd;->g()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :try_start_1
    iget-object v2, v0, Lamhi;->c:Ladex;

    .line 18
    .line 19
    iget-object v3, v0, Lamhi;->b:Lamhj;

    .line 20
    .line 21
    iget-object v3, v3, Lamhj;->b:Lamat;

    .line 22
    .line 23
    iget-object v3, v3, Lamat;->e:Lamap;

    .line 24
    .line 25
    invoke-interface {v3, v1}, Lamap;->d(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ladex;->b(Ljava/lang/Object;)V
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
    invoke-static {v1}, Lamjg;->h(Ljava/io/Closeable;)V

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
    iget-object v1, p0, Lamhf;->a:Lampd;

    .line 43
    .line 44
    invoke-static {v1}, Lamjg;->g(Lampd;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lamhf;->b:Lamhi;

    .line 48
    .line 49
    sget-object v1, Lamcg;->c:Lamcg;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lamcg;->e(Ljava/lang/Throwable;)Lamcg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Failed to read message."

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lamhi;->b(Lamcg;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object p0, p0, Lamhf;->a:Lampd;

    .line 66
    .line 67
    invoke-static {p0}, Lamjg;->g(Lampd;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    return-void
.end method
