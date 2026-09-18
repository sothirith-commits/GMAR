.class public final synthetic Lzok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzod;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lanyq;


# direct methods
.method public synthetic constructor <init>(Lanyq;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzok;->c:Lanyq;

    .line 5
    .line 6
    iput-object p2, p0, Lzok;->a:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lzok;->b:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Laaqu;->a:Laaqv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const-string v3, "Startup Listeners"

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Lwmd;->ay(ILjava/lang/String;Laaqv;Z)Laaqr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lzok;->c:Lanyq;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Lanyq;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v2, p0, Lzok;->a:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 23
    .line 24
    .line 25
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    iget-object p0, p0, Lzok;->b:Ljava/util/Map;

    .line 27
    .line 28
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 29
    .line 30
    cmpg-double v1, v3, v5

    .line 31
    .line 32
    if-gez v1, :cond_0

    .line 33
    .line 34
    :try_start_2
    invoke-static {v2}, Lwlz;->w(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lwlz;->w(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p0}, Lwlz;->w(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lwlz;->w(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v2}, Lwlz;->w(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Laaqr;->close()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_3
    invoke-virtual {v0}, Laaqr;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    throw p0
.end method
