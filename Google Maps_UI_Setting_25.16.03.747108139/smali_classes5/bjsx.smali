.class public final synthetic Lbjsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Lbjta;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lbjta;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjsx;->a:Lbjta;

    .line 5
    .line 6
    iput-object p2, p0, Lbjsx;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbjsx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lbjof;

    .line 2
    .line 3
    iget-object v0, p0, Lbjsx;->a:Lbjta;

    .line 4
    .line 5
    iget-object v0, v0, Lbjta;->d:Lbjrr;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbjrr;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 12
    .line 13
    iget-object v3, p1, Lbjof;->g:Lcegz;

    .line 14
    .line 15
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lbjsx;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v2, p1, Lbjof;->g:Lcegz;

    .line 28
    .line 29
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lceid;

    .line 38
    .line 39
    invoke-static {v2}, Lcejf;->a(Lceid;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, v1}, Lcejf;->b(J)Lceid;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v5, p1, Lcefi;->instance:Lcefq;

    .line 66
    .line 67
    check-cast v5, Lbjof;

    .line 68
    .line 69
    iget-object v6, v5, Lbjof;->g:Lcegz;

    .line 70
    .line 71
    iget-boolean v7, v6, Lcegz;->b:Z

    .line 72
    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {v6}, Lcegz;->a()Lcegz;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iput-object v6, v5, Lbjof;->g:Lcegz;

    .line 80
    .line 81
    :cond_1
    iget-object v5, v5, Lbjof;->g:Lcegz;

    .line 82
    .line 83
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v3, Lbjof;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    iput-object v4, v3, Lbjof;->c:Lceid;

    .line 95
    .line 96
    iget v4, v3, Lbjof;->b:I

    .line 97
    .line 98
    and-int/lit8 v4, v4, -0x2

    .line 99
    .line 100
    iput v4, v3, Lbjof;->b:I

    .line 101
    .line 102
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lbjof;

    .line 107
    .line 108
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    iget-object v3, p0, Lbjsx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    sub-long/2addr v0, v5

    .line 129
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-object p1
.end method
