.class public final Lnmy;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lwmv;


# direct methods
.method public constructor <init>(Lwmv;Landroid/content/Context;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnmy;->b:Lwmv;

    .line 2
    .line 3
    iput-object p2, p0, Lnmy;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lnmy;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lnmy;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 2

    .line 1
    new-instance p1, Lnmy;

    .line 2
    .line 3
    iget-object v0, p0, Lnmy;->b:Lwmv;

    .line 4
    .line 5
    iget-object v1, p0, Lnmy;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lnmy;-><init>(Lwmv;Landroid/content/Context;Lckek;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnmy;->a:Landroid/content/Context;

    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lnzn;->a:Lnzn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v2, 0x7f1302d4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Lboin;->g()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v2, 0x400

    .line 35
    .line 36
    if-gt p1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "parseFromRawRes can only parse small Protocol Buffers on the UI thread. This provides a best effort protection against dropping frames for parsing."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v0, v1}, Lcehk;->h(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    invoke-static {v1}, Lbrru;->a(Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lnzn;

    .line 55
    .line 56
    iget-object p1, p1, Lnzn;->b:Lcegi;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lbncq;->ar(Ljava/util/Collection;)Lbqqn;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :goto_1
    :try_start_4
    invoke-static {v1}, Lbrru;->a(Ljava/io/InputStream;)V

    .line 79
    .line 80
    .line 81
    throw p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 82
    :catch_1
    sget-object p1, Lbqxu;->a:Lbqxu;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object v0, p0, Lnmy;->b:Lwmv;

    .line 88
    .line 89
    iget-object v0, v0, Lwmv;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lckcg;->a:Lckcg;

    .line 97
    .line 98
    return-object p1
.end method
