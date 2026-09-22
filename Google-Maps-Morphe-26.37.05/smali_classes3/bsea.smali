.class public final synthetic Lbsea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsdt;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lbzrd;


# direct methods
.method public synthetic constructor <init>(Lbzrd;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbsea;->c:Lbzrd;

    .line 6
    .line 7
    iput-object p2, p0, Lbsea;->a:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p3, p0, Lbsea;->b:Ljava/util/Map;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbvhr;->a:Lbvhs;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const-string v3, "Startup Listeners"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Lbzrw;->aO(ILjava/lang/String;Lbvhs;Z)Lbvho;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lbsea;->c:Lbzrd;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1}, Lbzrd;->h()Z

    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    iget-object v2, p0, Lbsea;->a:Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 25
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    iget-object p0, p0, Lbsea;->b:Ljava/util/Map;

    .line 28
    .line 29
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 30
    .line 31
    cmpg-double v1, v3, v5

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-static {v2}, Lbwrm;->at(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lbwrm;->at(Ljava/util/Map;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p0}, Lbwrm;->at(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lbwrm;->at(Ljava/util/Map;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v2}, Lbwrm;->at(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Lbvho;->close()V

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v0}, Lbvho;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    :goto_1
    throw p0
.end method
