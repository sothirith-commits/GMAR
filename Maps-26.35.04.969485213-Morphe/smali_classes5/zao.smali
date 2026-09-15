.class final Lzao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


# instance fields
.field final synthetic a:Lzap;

.field final synthetic b:Lzaq;


# direct methods
.method public constructor <init>(Lzaq;Lzap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lzao;->a:Lzap;

    .line 3
    .line 4
    iput-object p1, p0, Lzao;->b:Lzaq;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcdtg;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    iget-object p1, p1, Lcdtg;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lzao;->b:Lzaq;

    .line 10
    .line 11
    iget-object p1, p1, Lzaq;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v1, p0, Lzao;->a:Lzap;

    .line 14
    .line 15
    new-instance v2, Lywt;

    .line 16
    const/4 v3, 0x5

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v1, v0, v3}, Lywt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    .line 28
    :try_start_1
    sget-object v0, Lzaq;->a:Lbxfh;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lbxfe;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lbxfe;

    .line 41
    .line 42
    const/16 v0, 0xb1d

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lbxfe;->L(I)Lbxfv;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lbxfe;

    .line 49
    .line 50
    const-string v0, "Unable to build URL from the CreateShareableUrlResponse."

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lbxfe;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :goto_0
    iget-object p0, p0, Lzao;->b:Lzaq;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lzaq;->a()V

    .line 59
    return-void

    .line 60
    .line 61
    :goto_1
    iget-object p0, p0, Lzao;->b:Lzaq;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lzaq;->a()V

    .line 65
    throw p1
.end method

.method public final rr(Ladmj;Laymy;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzao;->b:Lzaq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lzaq;->a()V

    .line 6
    return-void
.end method

.method public final bridge synthetic sx(Ladmj;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcdtg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lzao;->c(Lcdtg;)V

    .line 6
    return-void
.end method
