.class public final Looj;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lckek;I)V
    .locals 0

    .line 1
    iput p2, p0, Looj;->d:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckek;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Looj;->d:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckek;I[C)V
    .locals 0

    .line 3
    iput p2, p0, Looj;->d:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckek;I[S)V
    .locals 0

    .line 4
    iput p2, p0, Looj;->d:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Looj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lckpx;

    .line 13
    .line 14
    check-cast p2, [Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p3, Lckek;

    .line 17
    .line 18
    new-instance v0, Looj;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p3, v1, v2}, Looj;-><init>(Lckek;I[S)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Looj;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, v0, Looj;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p1, Lckcg;->a:Lckcg;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Looj;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    check-cast p1, Lqql;

    .line 36
    .line 37
    check-cast p2, Lqql;

    .line 38
    .line 39
    check-cast p3, Lckek;

    .line 40
    .line 41
    new-instance v0, Looj;

    .line 42
    .line 43
    invoke-direct {v0, p3, v1, v2}, Looj;-><init>(Lckek;I[C)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Looj;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p2, v0, Looj;->b:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p1, Lckcg;->a:Lckcg;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Looj;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    check-cast p1, Laesm;

    .line 58
    .line 59
    check-cast p2, Laesm;

    .line 60
    .line 61
    check-cast p3, Lckek;

    .line 62
    .line 63
    new-instance v0, Looj;

    .line 64
    .line 65
    invoke-direct {v0, p3, v1, v2}, Looj;-><init>(Lckek;I[B)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Looj;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p2, v0, Looj;->b:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object p1, Lckcg;->a:Lckcg;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Looj;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_2
    check-cast p1, Lckpx;

    .line 80
    .line 81
    check-cast p2, [Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p3, Lckek;

    .line 84
    .line 85
    new-instance v0, Looj;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, p3, v1}, Looj;-><init>(Lckek;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, Looj;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v0, Looj;->b:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object p1, Lckcg;->a:Lckcg;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Looj;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Looj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    sget-object v0, Lckes;->a:Lckes;

    .line 12
    .line 13
    iget v2, p0, Looj;->a:I

    .line 14
    .line 15
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p1, p0, Looj;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Looj;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, [Lcdwm;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    array-length v4, v2

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    if-ge v5, v4, :cond_3

    .line 35
    .line 36
    aget-object v6, v2, v5

    .line 37
    .line 38
    iget-object v7, v6, Lcdwm;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-ne v1, v7, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    :cond_1
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iput v1, p0, Looj;->a:I

    .line 56
    .line 57
    invoke-interface {p1, v3, p0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_5
    sget-object v0, Lckes;->a:Lckes;

    .line 68
    .line 69
    iget v2, p0, Looj;->a:I

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    iget-object v0, p0, Looj;->c:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_6
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Looj;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v2, p0, Looj;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lqql;

    .line 87
    .line 88
    iget-boolean p1, p1, Lqql;->d:Z

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    move-object p1, v2

    .line 93
    check-cast p1, Lqql;

    .line 94
    .line 95
    iget-boolean p1, p1, Lqql;->d:Z

    .line 96
    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    iput-object v2, p0, Looj;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput v1, p0, Looj;->a:I

    .line 102
    .line 103
    const-wide/16 v3, 0xfa

    .line 104
    .line 105
    invoke-static {v3, v4, p0}, Lcklx;->f(JLckek;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_7

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_7
    return-object v2

    .line 113
    :cond_8
    sget-object v0, Lckes;->a:Lckes;

    .line 114
    .line 115
    iget v2, p0, Looj;->a:I

    .line 116
    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    iget-object v0, p0, Looj;->c:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_9
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Looj;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v2, p0, Looj;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v2, p0, Looj;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iput v1, p0, Looj;->a:I

    .line 135
    .line 136
    check-cast p1, Laesm;

    .line 137
    .line 138
    iget-object p1, p1, Laesm;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lqwm;

    .line 141
    .line 142
    iget-object p1, p1, Lqwm;->c:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p1}, Lcklx;->r(Lcknb;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lckcg;->a:Lckcg;

    .line 148
    .line 149
    if-eq p1, v0, :cond_a

    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_a
    return-object v0

    .line 153
    :cond_b
    sget-object v0, Lckes;->a:Lckes;

    .line 154
    .line 155
    iget v2, p0, Looj;->a:I

    .line 156
    .line 157
    if-eqz v2, :cond_c

    .line 158
    .line 159
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_c
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Looj;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v2, p0, Looj;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, [Loln;

    .line 171
    .line 172
    invoke-static {v2}, Lckds;->by([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lckcx;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput v1, p0, Looj;->a:I

    .line 181
    .line 182
    invoke-interface {p1, v2, p0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_d

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_d
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 190
    .line 191
    return-object p1
.end method
