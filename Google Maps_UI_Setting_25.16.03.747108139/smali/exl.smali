.class public final Lexl;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lckek;Lckgd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lexl;->d:I

    iput-object p2, p0, Lexl;->b:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckgh;Lckek;I)V
    .locals 0

    .line 2
    iput p3, p0, Lexl;->d:I

    iput-object p1, p0, Lexl;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckpw;Lckek;I)V
    .locals 0

    .line 3
    iput p3, p0, Lexl;->d:I

    iput-object p1, p0, Lexl;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lcksx;Lckek;I)V
    .locals 0

    .line 4
    iput p3, p0, Lexl;->d:I

    iput-object p1, p0, Lexl;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lcktl;Lckek;I)V
    .locals 0

    .line 5
    iput p3, p0, Lexl;->d:I

    iput-object p1, p0, Lexl;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lcktm;Lckek;I)V
    .locals 0

    .line 6
    iput p3, p0, Lexl;->d:I

    iput-object p1, p0, Lexl;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lckek;I)V
    .locals 0

    .line 7
    iput p3, p0, Lexl;->d:I

    iput-object p1, p0, Lexl;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lexl;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lckpx;

    .line 21
    .line 22
    check-cast p2, Lckek;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lckcg;->a:Lckcg;

    .line 29
    .line 30
    check-cast p1, Lexl;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lexl;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    check-cast p1, Lckpi;

    .line 38
    .line 39
    check-cast p2, Lckek;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lckcg;->a:Lckcg;

    .line 46
    .line 47
    check-cast p1, Lexl;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lexl;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    check-cast p1, Lckpx;

    .line 55
    .line 56
    check-cast p2, Lckek;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lckcg;->a:Lckcg;

    .line 63
    .line 64
    check-cast p1, Lexl;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lexl;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    check-cast p1, Lcklu;

    .line 72
    .line 73
    check-cast p2, Lckek;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lckcg;->a:Lckcg;

    .line 80
    .line 81
    check-cast p1, Lexl;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lexl;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_3
    check-cast p1, Lcklu;

    .line 89
    .line 90
    check-cast p2, Lckek;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lckcg;->a:Lckcg;

    .line 97
    .line 98
    check-cast p1, Lexl;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lexl;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_4
    check-cast p1, Lerf;

    .line 106
    .line 107
    check-cast p2, Lckek;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, Lckcg;->a:Lckcg;

    .line 114
    .line 115
    check-cast p1, Lexl;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lexl;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_5
    check-cast p1, Lfpe;

    .line 123
    .line 124
    check-cast p2, Lckek;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object p2, Lckcg;->a:Lckcg;

    .line 131
    .line 132
    check-cast p1, Lexl;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lexl;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 3

    .line 1
    iget v0, p0, Lexl;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lexl;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Lexl;

    .line 23
    .line 24
    check-cast v0, Lcktm;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {v1, v0, p2, v2}, Lexl;-><init>(Lcktm;Lckek;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v1, Lexl;->c:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    iget-object v0, p0, Lexl;->b:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v2, Lexl;

    .line 36
    .line 37
    check-cast v0, Lcktl;

    .line 38
    .line 39
    invoke-direct {v2, v0, p2, v1}, Lexl;-><init>(Lcktl;Lckek;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v2, Lexl;->c:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    new-instance v0, Lexl;

    .line 46
    .line 47
    iget-object v2, p0, Lexl;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v0, v2, p2, v1}, Lexl;-><init>(Lcksx;Lckek;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lexl;->c:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance v0, Lexl;

    .line 56
    .line 57
    iget-object v2, p0, Lexl;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v0, v2, p2, v1}, Lexl;-><init>(Lckgh;Lckek;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lexl;->c:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    iget-object v0, p0, Lexl;->b:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v2, Lexl;

    .line 68
    .line 69
    invoke-direct {v2, p2, v0, v1}, Lexl;-><init>(Lckek;Lckgd;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v2, Lexl;->c:Ljava/lang/Object;

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_4
    new-instance v0, Lexl;

    .line 76
    .line 77
    iget-object v2, p0, Lexl;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {v0, v2, p2, v1}, Lexl;-><init>(Ljava/util/List;Lckek;I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Lexl;->c:Ljava/lang/Object;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    new-instance v0, Lexl;

    .line 86
    .line 87
    iget-object v1, p0, Lexl;->b:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, v1, p2, v2}, Lexl;-><init>(Lckpw;Lckek;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, Lexl;->c:Ljava/lang/Object;

    .line 94
    .line 95
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lexl;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    if-eq v0, v1, :cond_e

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_b

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_8

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    sget-object v0, Lckes;->a:Lckes;

    .line 21
    .line 22
    iget v2, p0, Lexl;->a:I

    .line 23
    .line 24
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lexl;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lckpx;

    .line 33
    .line 34
    iget-object v2, p0, Lexl;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput v1, p0, Lexl;->a:I

    .line 37
    .line 38
    check-cast v2, Lcktm;

    .line 39
    .line 40
    invoke-virtual {v2, p1, p0}, Lcktm;->i(Lckpx;Lckek;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    sget-object v0, Lckes;->a:Lckes;

    .line 51
    .line 52
    iget v2, p0, Lexl;->a:I

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lexl;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lckpi;

    .line 66
    .line 67
    iget-object v2, p0, Lexl;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iput v1, p0, Lexl;->a:I

    .line 70
    .line 71
    check-cast v2, Lcktl;

    .line 72
    .line 73
    invoke-virtual {v2, p1, p0}, Lcktl;->b(Lckpi;Lckek;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_5
    sget-object v0, Lckes;->a:Lckes;

    .line 84
    .line 85
    iget v2, p0, Lexl;->a:I

    .line 86
    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lexl;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lckpx;

    .line 95
    .line 96
    new-instance v2, Lckhi;

    .line 97
    .line 98
    invoke-direct {v2}, Lckhi;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lexl;->b:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v4, Lckst;

    .line 104
    .line 105
    invoke-direct {v4, v2, p1}, Lckst;-><init>(Lckhi;Lckpx;)V

    .line 106
    .line 107
    .line 108
    iput v1, p0, Lexl;->a:I

    .line 109
    .line 110
    check-cast v3, Lcksl;

    .line 111
    .line 112
    invoke-static {v3, v4, p0}, Lcksl;->g(Lcksl;Lckpx;Lckek;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_7

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_6
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    new-instance p1, Lckbr;

    .line 123
    .line 124
    invoke-direct {p1}, Lckbr;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_8
    sget-object v0, Lckes;->a:Lckes;

    .line 129
    .line 130
    iget v2, p0, Lexl;->a:I

    .line 131
    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    iget-object v0, p0, Lexl;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/io/Closeable;

    .line 137
    .line 138
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    goto :goto_3

    .line 144
    :cond_9
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lexl;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lcklu;

    .line 150
    .line 151
    sget-object v2, Lbpva;->a:Lbpva;

    .line 152
    .line 153
    invoke-static {v2}, Lbpuk;->h(Lbpvp;)Ljava/io/Closeable;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v3, p0, Lexl;->b:Ljava/lang/Object;

    .line 158
    .line 159
    :try_start_1
    iput-object v2, p0, Lexl;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iput v1, p0, Lexl;->a:I

    .line 162
    .line 163
    invoke-interface {v3, p1, p0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    if-eq p1, v0, :cond_a

    .line 168
    .line 169
    move-object v0, v2

    .line 170
    :goto_2
    const/4 p1, 0x0

    .line 171
    invoke-static {v0, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lckcg;->a:Lckcg;

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_a
    return-object v0

    .line 178
    :catchall_1
    move-exception p1

    .line 179
    move-object v0, v2

    .line 180
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    :catchall_2
    move-exception v1

    .line 182
    invoke-static {v0, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_b
    sget-object v0, Lckes;->a:Lckes;

    .line 187
    .line 188
    iget v2, p0, Lexl;->a:I

    .line 189
    .line 190
    if-eqz v2, :cond_c

    .line 191
    .line 192
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_c
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lexl;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lcklu;

    .line 202
    .line 203
    iget-object p1, p0, Lexl;->b:Ljava/lang/Object;

    .line 204
    .line 205
    iput v1, p0, Lexl;->a:I

    .line 206
    .line 207
    invoke-interface {p1, p0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v0, :cond_d

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_d
    :goto_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_e
    sget-object v0, Lckes;->a:Lckes;

    .line 218
    .line 219
    iget v2, p0, Lexl;->a:I

    .line 220
    .line 221
    if-eqz v2, :cond_f

    .line 222
    .line 223
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_f
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lexl;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lerf;

    .line 233
    .line 234
    iget-object v2, p0, Lexl;->b:Ljava/lang/Object;

    .line 235
    .line 236
    sget-object v3, Lerc;->a:Lenk;

    .line 237
    .line 238
    iput v1, p0, Lexl;->a:I

    .line 239
    .line 240
    invoke-virtual {v3, v2, p1, p0}, Lenk;->t(Ljava/util/List;Lerf;Lckek;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v0, :cond_10

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_10
    :goto_5
    sget-object p1, Lckcg;->a:Lckcg;

    .line 248
    .line 249
    return-object p1

    .line 250
    :cond_11
    sget-object v0, Lckes;->a:Lckes;

    .line 251
    .line 252
    iget v2, p0, Lexl;->a:I

    .line 253
    .line 254
    if-eqz v2, :cond_12

    .line 255
    .line 256
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_12
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lexl;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lfpe;

    .line 266
    .line 267
    iget-object v2, p0, Lexl;->b:Ljava/lang/Object;

    .line 268
    .line 269
    new-instance v3, Lbfhz;

    .line 270
    .line 271
    invoke-direct {v3, p1, v1}, Lbfhz;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    iput v1, p0, Lexl;->a:I

    .line 275
    .line 276
    invoke-interface {v2, v3, p0}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-ne p1, v0, :cond_13

    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_13
    :goto_6
    sget-object p1, Lckcg;->a:Lckcg;

    .line 284
    .line 285
    return-object p1
.end method
