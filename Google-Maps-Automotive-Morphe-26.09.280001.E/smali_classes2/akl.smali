.class public final Lakl;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(JLbwd;Laoeu;I)V
    .locals 0

    .line 1
    iput p5, p0, Lakl;->d:I

    .line 2
    .line 3
    iput-wide p1, p0, Lakl;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lakl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Laofo;-><init>(ILaoeu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lakm;JLaoeu;I)V
    .locals 0

    .line 12
    iput p5, p0, Lakl;->d:I

    iput-object p1, p0, Lakl;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lakl;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Lakm;JLaoeu;I[B)V
    .locals 0

    .line 13
    iput p5, p0, Lakl;->d:I

    iput-object p1, p0, Lakl;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lakl;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Lakm;JLaoeu;I[C)V
    .locals 0

    .line 14
    iput p5, p0, Lakl;->d:I

    iput-object p1, p0, Lakl;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lakl;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lakl;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Laolt;

    .line 12
    .line 13
    check-cast p2, Laoeu;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Laoct;->a:Laoct;

    .line 20
    .line 21
    check-cast p0, Lakl;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lakl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p1, Laolt;

    .line 29
    .line 30
    check-cast p2, Laoeu;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Laoct;->a:Laoct;

    .line 37
    .line 38
    check-cast p0, Lakl;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lakl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    check-cast p1, Laolt;

    .line 46
    .line 47
    check-cast p2, Laoeu;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Laoct;->a:Laoct;

    .line 54
    .line 55
    check-cast p0, Lakl;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lakl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    check-cast p1, Laolt;

    .line 63
    .line 64
    check-cast p2, Laoeu;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Laoct;->a:Laoct;

    .line 71
    .line 72
    check-cast p0, Lakl;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lakl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lakl;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    sget-object v0, Laofb;->a:Laofb;

    .line 12
    .line 13
    iget v3, p0, Lakl;->a:I

    .line 14
    .line 15
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    if-eq v3, v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-wide v3, p0, Lakl;->b:J

    .line 24
    .line 25
    iput v1, p0, Lakl;->a:I

    .line 26
    .line 27
    const-wide/16 v5, -0x8

    .line 28
    .line 29
    add-long/2addr v3, v5

    .line 30
    invoke-static {v3, v4, p0}, Laohk;->aj(JLaoeu;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput v2, p0, Lakl;->a:I

    .line 38
    .line 39
    const-wide/16 v1, 0x8

    .line 40
    .line 41
    invoke-static {v1, v2, p0}, Laohk;->aj(JLaoeu;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    :goto_0
    return-object v0

    .line 48
    :cond_2
    :goto_1
    iget-object p1, p0, Lakl;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lbwd;

    .line 51
    .line 52
    iget-object p1, p1, Lbwd;->a:Laolc;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-wide v0, p0, Lakl;->b:J

    .line 57
    .line 58
    new-instance p0, Lbvh;

    .line 59
    .line 60
    invoke-direct {p0, v0, v1}, Lbvh;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lamvj;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p1, p0}, Laoeu;->q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    sget-object p0, Laoct;->a:Laoct;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    sget-object v0, Laofb;->a:Laofb;

    .line 74
    .line 75
    iget v2, p0, Lakl;->a:I

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lakl;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-wide v2, p0, Lakl;->b:J

    .line 89
    .line 90
    iput v1, p0, Lakl;->a:I

    .line 91
    .line 92
    check-cast p1, Lakm;

    .line 93
    .line 94
    iget-object p1, p1, Lakm;->i:Lakt;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1, v2, v3, v1, p0}, Lakt;->e(JZLaoeu;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v0, :cond_6

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_6
    :goto_2
    sget-object p0, Laoct;->a:Laoct;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_7
    sget-object v0, Laofb;->a:Laofb;

    .line 108
    .line 109
    iget v2, p0, Lakl;->a:I

    .line 110
    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lakl;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iget-wide v2, p0, Lakl;->b:J

    .line 123
    .line 124
    sget-object v4, Lagh;->b:Lagh;

    .line 125
    .line 126
    new-instance v5, Lakk;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-direct {v5, v2, v3, v6}, Lakk;-><init>(JLaoeu;)V

    .line 130
    .line 131
    .line 132
    iput v1, p0, Lakl;->a:I

    .line 133
    .line 134
    check-cast p1, Lakm;

    .line 135
    .line 136
    iget-object p1, p1, Lakm;->i:Lakt;

    .line 137
    .line 138
    invoke-virtual {p1, v4, v5, p0}, Lakt;->f(Lagh;Laogp;Laoeu;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v0, :cond_9

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_9
    :goto_3
    sget-object p0, Laoct;->a:Laoct;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_a
    sget-object v0, Laofb;->a:Laofb;

    .line 149
    .line 150
    iget v2, p0, Lakl;->a:I

    .line 151
    .line 152
    if-eqz v2, :cond_b

    .line 153
    .line 154
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_b
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lakl;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iget-wide v2, p0, Lakl;->b:J

    .line 164
    .line 165
    iput v1, p0, Lakl;->a:I

    .line 166
    .line 167
    check-cast p1, Lakm;

    .line 168
    .line 169
    iget-object p1, p1, Lakm;->i:Lakt;

    .line 170
    .line 171
    invoke-virtual {p1, v2, v3, v1, p0}, Lakt;->e(JZLaoeu;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v0, :cond_c

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_c
    :goto_4
    sget-object p0, Laoct;->a:Laoct;

    .line 179
    .line 180
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 9

    .line 1
    iget p1, p0, Lakl;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lakl;

    .line 12
    .line 13
    iget-wide v2, p0, Lakl;->b:J

    .line 14
    .line 15
    iget-object p0, p0, Lakl;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Lbwd;

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lakl;-><init>(JLbwd;Laoeu;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    move-object v6, p2

    .line 27
    iget-object p1, p0, Lakl;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-wide v4, p0, Lakl;->b:J

    .line 30
    .line 31
    new-instance v2, Lakl;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Lakm;

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct/range {v2 .. v8}, Lakl;-><init>(Lakm;JLaoeu;I[C)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    move-object v6, p2

    .line 43
    iget-object p1, p0, Lakl;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-wide v4, p0, Lakl;->b:J

    .line 46
    .line 47
    new-instance v2, Lakl;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, Lakm;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct/range {v2 .. v8}, Lakl;-><init>(Lakm;JLaoeu;I[B)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    move-object v6, p2

    .line 59
    iget-object p1, p0, Lakl;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-wide v4, p0, Lakl;->b:J

    .line 62
    .line 63
    new-instance v2, Lakl;

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    check-cast v3, Lakm;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct/range {v2 .. v7}, Lakl;-><init>(Lakm;JLaoeu;I)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method
