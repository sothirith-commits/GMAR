.class public final synthetic Lboll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbolj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lboll;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lboll;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lboll;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lboki;

    .line 9
    .line 10
    iget-object p0, p0, Lboll;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbont;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbont;->e(Lboki;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lboll;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Lboll;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Lbolm;

    .line 30
    .line 31
    iget-object v0, v0, Lbolm;->c:Lboln;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    move-object v2, p0

    .line 36
    check-cast v2, Lbolm;

    .line 37
    .line 38
    iget-boolean v2, v2, Lbolm;->b:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    check-cast v2, Lbolm;

    .line 44
    .line 45
    iput-boolean v1, v2, Lbolm;->b:Z

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    check-cast v1, Lbolm;

    .line 49
    .line 50
    iget-object v1, v1, Lbolm;->c:Lboln;

    .line 51
    .line 52
    iget v2, v1, Lboln;->d:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    iput v2, v1, Lboln;->d:I

    .line 57
    .line 58
    :cond_2
    move-object v1, p0

    .line 59
    check-cast v1, Lbolm;

    .line 60
    .line 61
    iget-object v1, v1, Lbolm;->c:Lboln;

    .line 62
    .line 63
    iget-object v2, v1, Lboln;->c:Ljava/util/Map;

    .line 64
    .line 65
    move-object v3, p0

    .line 66
    check-cast v3, Lbolm;

    .line 67
    .line 68
    iget-object v3, v3, Lbolm;->a:Lbolk;

    .line 69
    .line 70
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget p1, v1, Lboln;->d:I

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    new-instance p1, Lbocv;

    .line 78
    .line 79
    invoke-direct {p1, v2}, Lbocv;-><init>(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lbolk;->g(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :try_start_4
    throw p1

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    throw p0
.end method
