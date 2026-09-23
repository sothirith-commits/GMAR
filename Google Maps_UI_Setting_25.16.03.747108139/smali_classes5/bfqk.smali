.class public final Lbfqk;
.super Lbfqm;
.source "PG"


# instance fields
.field final synthetic a:Lbgob;

.field private final c:Lbzrb;


# direct methods
.method public constructor <init>(Lbgob;Lbzrb;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lbfqk;->a:Lbgob;

    .line 2
    .line 3
    iget-object v0, p1, Lbgob;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lbzuo;->a:Lbzuo;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcefk;

    .line 12
    .line 13
    sget-object v2, Lbztd;->a:Lbztd;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcefk;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lcefk;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v3, Lbztd;

    .line 27
    .line 28
    iget v4, v3, Lbztd;->b:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    iput v4, v3, Lbztd;->b:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iput v4, v3, Lbztd;->c:I

    .line 36
    .line 37
    sget-object v3, Lbztv;->a:Lbztv;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lbvvm;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, Lbvvm;->instance:Lcefq;

    .line 49
    .line 50
    check-cast v4, Lbztv;

    .line 51
    .line 52
    iget v5, p2, Lbzrb;->j:I

    .line 53
    .line 54
    iput v5, v4, Lbztv;->j:I

    .line 55
    .line 56
    iget v5, v4, Lbztv;->b:I

    .line 57
    .line 58
    or-int/lit16 v5, v5, 0x80

    .line 59
    .line 60
    iput v5, v4, Lbztv;->b:I

    .line 61
    .line 62
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v2, Lcefk;->instance:Lcefq;

    .line 66
    .line 67
    check-cast v4, Lbztd;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lbztv;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v3, v4, Lbztd;->e:Lbztv;

    .line 79
    .line 80
    iget v3, v4, Lbztd;->b:I

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x4

    .line 83
    .line 84
    iput v3, v4, Lbztd;->b:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcefk;->Y(Lcefk;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lbzuo;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lbfpx;->a(Lbzuo;)Lbfow;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, p1, v0}, Lbfqm;-><init>(Lbgob;Lbfpp;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lbfqk;->c:Lbzrb;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfqk;->a:Lbgob;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lbgob;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lbfqk;->c:Lbzrb;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method
