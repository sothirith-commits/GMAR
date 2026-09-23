.class public final synthetic Lkaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Lkac;

.field public final synthetic b:Laujh;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lkac;Laujh;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkaa;->a:Lkac;

    .line 5
    .line 6
    iput-object p2, p0, Lkaa;->b:Laujh;

    .line 7
    .line 8
    iput-wide p3, p0, Lkaa;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkaa;->b:Laujh;

    .line 2
    .line 3
    check-cast p1, Ljzz;

    .line 4
    .line 5
    sget-object v1, Laujw;->hY:Laujr;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laujh;->V(Laujw;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Laujw;->hY:Laujr;

    .line 18
    .line 19
    sget-object v2, Ljzz;->a:Ljzz;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0, v1, v3, v2}, Laujh;->s(Laujr;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljzz;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljzz;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Laujh;->D(Laujw;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Laujh;->X()Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p1, Ljzz;->c:Ljzu;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Ljzu;->b:Ljzu;

    .line 51
    .line 52
    :cond_1
    iget-wide v1, p0, Lkaa;->c:J

    .line 53
    .line 54
    iget-wide v3, v0, Ljzu;->d:J

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p1, Ljzz;->c:Ljzu;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget-object v0, Ljzu;->b:Ljzu;

    .line 65
    .line 66
    :cond_2
    iget v0, v0, Ljzu;->c:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Ljzu;->b:Ljzu;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v3, Ljzu;

    .line 88
    .line 89
    iget v4, v3, Ljzu;->c:I

    .line 90
    .line 91
    or-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    iput v4, v3, Ljzu;->c:I

    .line 94
    .line 95
    iput-wide v1, v3, Ljzu;->d:J

    .line 96
    .line 97
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 101
    .line 102
    check-cast v1, Ljzz;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljzu;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v0, v1, Ljzz;->c:Ljzu;

    .line 114
    .line 115
    iget v0, v1, Ljzz;->b:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iput v0, v1, Ljzz;->b:I

    .line 120
    .line 121
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljzz;

    .line 126
    .line 127
    :cond_4
    iget-object v0, p0, Lkaa;->a:Lkac;

    .line 128
    .line 129
    iget-object v1, v0, Lkac;->b:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v1

    .line 132
    :try_start_0
    iput-object p1, v0, Lkac;->c:Ljzz;

    .line 133
    .line 134
    monitor-exit v1

    .line 135
    return-object p1

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    throw p1
.end method
