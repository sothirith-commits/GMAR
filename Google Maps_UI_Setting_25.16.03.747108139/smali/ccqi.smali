.class public final Lccqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lccqi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lceev;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcegj;->b:[B

    const-string v0, "output"

    .line 11
    invoke-static {p1, v0}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lccqi;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lceev;

    iput-object p0, p1, Lceev;->f:Lccqi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccqi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccqi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccqi;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lccqi;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccqh;

    iget-object v1, p0, Lccqi;->a:Ljava/lang/Object;

    iget-object v2, v0, Lccqh;->a:Ljava/lang/Object;

    iget-object v0, v0, Lccqh;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lccqi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lccqi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lccqi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lceev;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lceev;->l(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(ILceei;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lccqi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lceev;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lceev;->n(ILceei;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lccqi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lceev;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lceev;->an(ID)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lccqi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lceev;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lceev;->t(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lccqi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lceev;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lceev;->p(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lccqi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lceev;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lceev;->r(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lccqi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lceev;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lceev;->ap(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(ILjava/lang/Object;Lceht;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    iget-object v0, p0, Lccqi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lceev;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lceev;->B(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lceev;->f:Lccqi;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Lceht;->m(Ljava/lang/Object;Lccqi;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lceev;->B(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lccqi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lceev;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lceev;->t(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lccqi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lceev;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lceev;->E(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(ILjava/lang/Object;Lceht;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    iget-object v0, p0, Lccqi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lceev;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lceev;->v(ILcom/google/protobuf/MessageLite;Lceht;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lceei;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lccqi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lceei;

    .line 8
    .line 9
    check-cast v0, Lceev;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lceev;->y(ILceei;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lccqi;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    check-cast v0, Lceev;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lceev;->x(ILcom/google/protobuf/MessageLite;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lccqi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lceev;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lceev;->p(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lccqi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lceev;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lceev;->r(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lccqi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lceev;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lceev;->as(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lccqi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lceev;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lceev;->au(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lccqi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lceev;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lceev;->z(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lccqi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lceev;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lceev;->C(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lccqi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lceev;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lceev;->E(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized t(Lcbns;I)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    int-to-long v1, p2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p2, p0, Lccqi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    check-cast v2, Ljava/util/Calendar;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, Lcbns;->c:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    new-instance v2, Ljava/util/SimpleTimeZone;

    .line 21
    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int v0, v0

    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, p2

    .line 35
    check-cast v0, Ljava/util/Calendar;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    move-object v1, p2

    .line 43
    check-cast v1, Ljava/util/Calendar;

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-long v1, v1

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    long-to-int v0, v0

    .line 57
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    move-object v2, p2

    .line 60
    check-cast v2, Ljava/util/Calendar;

    .line 61
    .line 62
    const/16 v3, 0xc

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-long v2, v2

    .line 69
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    long-to-int v1, v1

    .line 74
    move-object v2, p2

    .line 75
    check-cast v2, Ljava/util/Calendar;

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    const/16 v1, 0xd

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    iget-object p1, p1, Lcbns;->b:Lcegi;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcbnq;

    .line 102
    .line 103
    move-object v2, p2

    .line 104
    check-cast v2, Ljava/util/Calendar;

    .line 105
    .line 106
    const/4 v3, 0x7

    .line 107
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    packed-switch v2, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    sget-object v2, Lcbdb;->a:Lcbdb;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_0
    sget-object v2, Lcbdb;->g:Lcbdb;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_1
    sget-object v2, Lcbdb;->f:Lcbdb;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_2
    sget-object v2, Lcbdb;->e:Lcbdb;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_3
    sget-object v2, Lcbdb;->d:Lcbdb;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_4
    sget-object v2, Lcbdb;->c:Lcbdb;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_5
    sget-object v2, Lcbdb;->b:Lcbdb;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_6
    sget-object v2, Lcbdb;->h:Lcbdb;

    .line 136
    .line 137
    :goto_0
    new-instance v3, Lcegb;

    .line 138
    .line 139
    iget-object v4, v1, Lcbnq;->e:Lcefz;

    .line 140
    .line 141
    sget-object v5, Lcbnq;->a:Lcega;

    .line 142
    .line 143
    invoke-direct {v3, v4, v5}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_0

    .line 151
    .line 152
    iget v2, v1, Lcbnq;->c:I

    .line 153
    .line 154
    if-lt v0, v2, :cond_0

    .line 155
    .line 156
    iget v1, v1, Lcbnq;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    if-ge v0, v1, :cond_0

    .line 159
    .line 160
    monitor-exit p0

    .line 161
    const/4 p1, 0x1

    .line 162
    return p1

    .line 163
    :cond_1
    monitor-exit p0

    .line 164
    const/4 p1, 0x0

    .line 165
    return p1

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw p1

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lccqi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final v(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lccqi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast v0, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw p2
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lccqi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Field;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method public final x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p1}, Lbmtv;->Z(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lccqi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lchsy;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final y(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {}, Lbpuk;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lbpwt;->d(Lbsqy;)Lbsqy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lccqi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lchsy;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lchsy;->b(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final z(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lccqi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lchsy;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lchsy;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
