.class public final Lnfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndv;


# instance fields
.field private final a:Lahib;


# direct methods
.method public constructor <init>(Lahib;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnfk;->a:Lahib;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lnep;Ljava/util/List;Lneu;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lnep;->b()Lbh;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p1, Lnep;->aC:Lahic;

    .line 6
    .line 7
    invoke-virtual {p1}, Lnep;->l()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    add-int/lit8 p4, p4, -0x1

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lnfk;->a:Lahib;

    .line 17
    .line 18
    invoke-static {p2}, Lahib;->a(Lbh;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lahib;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    iget-object p3, p0, Lahib;->d:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget-object p4, p0, Lahib;->b:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    move-object p5, p3

    .line 40
    check-cast p5, Lahic;

    .line 41
    .line 42
    :cond_1
    iput-object p1, p0, Lahib;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p3, p0, Lahib;->b:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lahic;

    .line 51
    .line 52
    iget-object p0, p0, Lahib;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lggf;

    .line 55
    .line 56
    invoke-virtual {p0, p5, p1}, Lggf;->aV(Lahic;Lahic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p2

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit p2

    .line 63
    throw p0

    .line 64
    :cond_2
    if-eqz p3, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, Lnfk;->a:Lahib;

    .line 67
    .line 68
    invoke-static {p2}, Lahib;->a(Lbh;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_a

    .line 73
    .line 74
    iget-object p2, p0, Lahib;->a:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter p2

    .line 77
    :try_start_1
    iget-object p4, p0, Lahib;->d:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz p4, :cond_3

    .line 80
    .line 81
    iget-object p5, p0, Lahib;->b:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    move-object p5, p4

    .line 88
    check-cast p5, Lahic;

    .line 89
    .line 90
    :cond_3
    iput-object p1, p0, Lahib;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p4, p0, Lahib;->b:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lahib;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lggf;

    .line 100
    .line 101
    invoke-virtual {p0, p5, p3}, Lggf;->aV(Lahic;Lahic;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    monitor-exit p2

    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    monitor-exit p2

    .line 108
    throw p0

    .line 109
    :cond_4
    iget-boolean p1, p1, Lnep;->aB:Z

    .line 110
    .line 111
    iget-object p0, p0, Lnfk;->a:Lahib;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-static {p2}, Lahib;->a(Lbh;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_a

    .line 120
    .line 121
    iget-object p2, p0, Lahib;->a:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter p2

    .line 124
    :try_start_2
    iget-object p3, p0, Lahib;->d:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz p3, :cond_5

    .line 127
    .line 128
    iget-object p4, p0, Lahib;->b:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    move-object p5, p3

    .line 135
    check-cast p5, Lahic;

    .line 136
    .line 137
    :cond_5
    if-eqz p5, :cond_6

    .line 138
    .line 139
    iget-object p3, p0, Lahib;->b:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {p3, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_6
    iput-object p1, p0, Lahib;->d:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    .line 146
    monitor-exit p2

    .line 147
    return-void

    .line 148
    :catchall_2
    move-exception p0

    .line 149
    monitor-exit p2

    .line 150
    throw p0

    .line 151
    :cond_7
    invoke-static {p2}, Lahib;->a(Lbh;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    iget-object p2, p0, Lahib;->a:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter p2

    .line 160
    :try_start_3
    iget-object p3, p0, Lahib;->d:Ljava/lang/Object;

    .line 161
    .line 162
    if-eqz p3, :cond_8

    .line 163
    .line 164
    iget-object p4, p0, Lahib;->b:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Lahic;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    move-object p3, p5

    .line 174
    :goto_0
    iput-object p1, p0, Lahib;->d:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object p4, p0, Lahib;->b:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    if-eqz p3, :cond_9

    .line 182
    .line 183
    iget-object p0, p0, Lahib;->f:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lggf;

    .line 186
    .line 187
    invoke-virtual {p0, p3, p5}, Lggf;->aV(Lahic;Lahic;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 188
    .line 189
    .line 190
    :cond_9
    monitor-exit p2

    .line 191
    return-void

    .line 192
    :catchall_3
    move-exception p0

    .line 193
    monitor-exit p2

    .line 194
    throw p0

    .line 195
    :cond_a
    :goto_1
    return-void
.end method
