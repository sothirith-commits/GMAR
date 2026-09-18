.class public final Lgko;
.super Lantl;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lansr;Lila;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgko;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lgko;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lansr;Lilr;I)V
    .locals 0

    .line 10
    iput p3, p0, Lgko;->e:I

    iput-object p2, p0, Lgko;->c:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lansr;Ljly;I)V
    .locals 0

    .line 11
    iput p3, p0, Lgko;->e:I

    iput-object p2, p0, Lgko;->c:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lansr;Lnqg;I)V
    .locals 0

    .line 12
    iput p3, p0, Lgko;->e:I

    iput-object p2, p0, Lgko;->c:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lansr;Ltws;I)V
    .locals 0

    .line 13
    iput p3, p0, Lgko;->e:I

    iput-object p2, p0, Lgko;->c:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lansr;Lwvw;I)V
    .locals 0

    .line 14
    iput p3, p0, Lgko;->e:I

    iput-object p2, p0, Lgko;->c:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lansr;Lwvw;I[B)V
    .locals 0

    .line 15
    iput p3, p0, Lgko;->e:I

    iput-object p2, p0, Lgko;->c:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lljt;Lansr;I)V
    .locals 0

    .line 16
    iput p3, p0, Lgko;->e:I

    iput-object p1, p0, Lgko;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgko;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laodz;

    .line 7
    .line 8
    check-cast p2, [Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, Lansr;

    .line 11
    .line 12
    iget-object p0, p0, Lgko;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lgko;

    .line 15
    .line 16
    check-cast p0, Ltws;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, p3, p0, v1}, Lgko;-><init>(Lansr;Ltws;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lgko;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, v0, Lgko;->b:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p0, Lanqp;->a:Lanqp;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lgko;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Labhe;

    .line 34
    .line 35
    check-cast p2, Liyl;

    .line 36
    .line 37
    check-cast p3, Lansr;

    .line 38
    .line 39
    iget-object p0, p0, Lgko;->c:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Lgko;

    .line 42
    .line 43
    check-cast p0, Lljt;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-direct {v0, p0, p3, v1}, Lgko;-><init>(Lljt;Lansr;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lgko;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p2, v0, Lgko;->b:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p0, Lanqp;->a:Lanqp;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lgko;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    check-cast p1, Laodz;

    .line 61
    .line 62
    check-cast p3, Lansr;

    .line 63
    .line 64
    iget-object p0, p0, Lgko;->c:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v0, Lgko;

    .line 67
    .line 68
    check-cast p0, Ljly;

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    invoke-direct {v0, p3, p0, v1}, Lgko;-><init>(Lansr;Ljly;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lgko;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v0, Lgko;->b:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object p0, Lanqp;->a:Lanqp;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lgko;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_2
    check-cast p1, Laodz;

    .line 86
    .line 87
    check-cast p3, Lansr;

    .line 88
    .line 89
    iget-object p0, p0, Lgko;->c:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v0, Lgko;

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    invoke-direct {v0, p3, p0, v1}, Lgko;-><init>(Lansr;Lnqg;I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Lgko;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, Lgko;->b:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object p0, Lanqp;->a:Lanqp;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Lgko;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_3
    check-cast p1, Laodz;

    .line 109
    .line 110
    check-cast p3, Lansr;

    .line 111
    .line 112
    iget-object p0, p0, Lgko;->c:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v0, Lgko;

    .line 115
    .line 116
    check-cast p0, Lilr;

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    invoke-direct {v0, p3, p0, v1}, Lgko;-><init>(Lansr;Lilr;I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, v0, Lgko;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v0, Lgko;->b:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object p0, Lanqp;->a:Lanqp;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Lgko;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_4
    check-cast p1, Laodz;

    .line 134
    .line 135
    check-cast p3, Lansr;

    .line 136
    .line 137
    iget-object p0, p0, Lgko;->c:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v0, Lgko;

    .line 140
    .line 141
    check-cast p0, Lila;

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    invoke-direct {v0, p3, p0, v1}, Lgko;-><init>(Lansr;Lila;I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, v0, Lgko;->d:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p2, v0, Lgko;->b:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object p0, Lanqp;->a:Lanqp;

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Lgko;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_5
    check-cast p1, Laodz;

    .line 159
    .line 160
    check-cast p3, Lansr;

    .line 161
    .line 162
    iget-object p0, p0, Lgko;->c:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v0, Lgko;

    .line 165
    .line 166
    check-cast p0, Lwvw;

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-direct {v0, p3, p0, v1, v2}, Lgko;-><init>(Lansr;Lwvw;I[B)V

    .line 171
    .line 172
    .line 173
    iput-object p1, v0, Lgko;->d:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p2, v0, Lgko;->b:Ljava/lang/Object;

    .line 176
    .line 177
    sget-object p0, Lanqp;->a:Lanqp;

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Lgko;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_6
    check-cast p1, Laodz;

    .line 185
    .line 186
    check-cast p3, Lansr;

    .line 187
    .line 188
    iget-object p0, p0, Lgko;->c:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance v0, Lgko;

    .line 191
    .line 192
    check-cast p0, Lwvw;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-direct {v0, p3, p0, v1}, Lgko;-><init>(Lansr;Lwvw;I)V

    .line 196
    .line 197
    .line 198
    iput-object p1, v0, Lgko;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p2, v0, Lgko;->b:Ljava/lang/Object;

    .line 201
    .line 202
    sget-object p0, Lanqp;->a:Lanqp;

    .line 203
    .line 204
    invoke-virtual {v0, p0}, Lgko;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lgko;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lansy;->a:Lansy;

    .line 11
    .line 12
    iget v3, p0, Lgko;->a:I

    .line 13
    .line 14
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz v3, :cond_12

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :pswitch_0
    sget-object v0, Lansy;->a:Lansy;

    .line 22
    .line 23
    iget v1, p0, Lgko;->a:I

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lgko;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lgko;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Liyl;

    .line 39
    .line 40
    iget-object v1, v1, Liyl;->a:Lvxk;

    .line 41
    .line 42
    iget-object v1, v1, Lvxk;->c:Lvxr;

    .line 43
    .line 44
    sget-object v5, Lvxr;->b:Lvxr;

    .line 45
    .line 46
    if-ne v1, v5, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lgko;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lljt;

    .line 51
    .line 52
    iget-boolean v1, p1, Lljt;->j:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iput-boolean v2, p1, Lljt;->j:Z

    .line 57
    .line 58
    iget-object p1, p1, Lljt;->p:Laogi;

    .line 59
    .line 60
    sget-object v1, Labnu;->a:Labhe;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lgko;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, p0, Lgko;->a:I

    .line 68
    .line 69
    invoke-virtual {p1, v1, p0}, Laogi;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_1

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    :goto_0
    sget-object p0, Labnu;->a:Labhe;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_2
    sget-object p0, Labnu;->a:Labhe;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    return-object p1

    .line 89
    :pswitch_1
    sget-object v0, Lansy;->a:Lansy;

    .line 90
    .line 91
    iget v1, p0, Lgko;->a:I

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lgko;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v1, p0, Lgko;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-object v1, p0, Lgko;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ljly;

    .line 117
    .line 118
    iget-object v1, v1, Ljly;->k:Laody;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    sget-object v1, Laodx;->a:Laodx;

    .line 122
    .line 123
    :goto_1
    iput v4, p0, Lgko;->a:I

    .line 124
    .line 125
    invoke-static {p1}, Lahfl;->U(Laodz;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, p1, p0}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v0, :cond_6

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_6
    :goto_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_2
    sget-object v0, Lansy;->a:Lansy;

    .line 139
    .line 140
    iget v1, p0, Lgko;->a:I

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lgko;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v1, p0, Lgko;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/util/List;

    .line 156
    .line 157
    sget-object v5, Lilr;->a:Lj$/time/Duration;

    .line 158
    .line 159
    iget-object v5, p0, Lgko;->c:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v6, Lilq;

    .line 162
    .line 163
    invoke-direct {v6, v5, v1, v3, v2}, Lilq;-><init>(Lnqg;Ljava/util/List;Lansr;I)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Laodr;

    .line 167
    .line 168
    invoke-direct {v1, v6}, Laodr;-><init>(Lanum;)V

    .line 169
    .line 170
    .line 171
    iput v4, p0, Lgko;->a:I

    .line 172
    .line 173
    invoke-static {p1}, Lahfl;->U(Laodz;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, p1, p0}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v0, :cond_8

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_8
    :goto_3
    sget-object p0, Lanqp;->a:Lanqp;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_3
    sget-object v0, Lansy;->a:Lansy;

    .line 187
    .line 188
    iget v2, p0, Lgko;->a:I

    .line 189
    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lgko;->d:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v2, p0, Lgko;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lhzq;

    .line 204
    .line 205
    instance-of v2, v2, Lhzo;

    .line 206
    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    iget-object v1, p0, Lgko;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lilr;

    .line 212
    .line 213
    iget-object v1, v1, Lilr;->b:Laody;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    sget-object v2, Lanrk;->a:Lanrk;

    .line 217
    .line 218
    new-instance v3, Ltwi;

    .line 219
    .line 220
    invoke-direct {v3, v2, v1}, Ltwi;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    move-object v1, v3

    .line 224
    :goto_4
    iput v4, p0, Lgko;->a:I

    .line 225
    .line 226
    invoke-static {p1}, Lahfl;->U(Laodz;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, p1, p0}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-ne p0, v0, :cond_b

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_b
    :goto_5
    sget-object p0, Lanqp;->a:Lanqp;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_4
    sget-object v0, Lansy;->a:Lansy;

    .line 240
    .line 241
    iget v1, p0, Lgko;->a:I

    .line 242
    .line 243
    if-eqz v1, :cond_c

    .line 244
    .line 245
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_c
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lgko;->d:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v1, p0, Lgko;->b:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v6, v1

    .line 257
    check-cast v6, Ljava/util/List;

    .line 258
    .line 259
    iget-object v1, p0, Lgko;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lila;

    .line 262
    .line 263
    invoke-virtual {v1}, Lila;->a()Lgpk;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    sget-object v9, Lila;->a:Labqj;

    .line 268
    .line 269
    new-instance v5, Lilf;

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v10, 0x0

    .line 273
    invoke-direct/range {v5 .. v10}, Lilf;-><init>(Ljava/util/List;ZLgpk;Labqj;Lansr;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Laodr;

    .line 277
    .line 278
    invoke-direct {v1, v5}, Laodr;-><init>(Lanum;)V

    .line 279
    .line 280
    .line 281
    iput v4, p0, Lgko;->a:I

    .line 282
    .line 283
    invoke-static {p1}, Lahfl;->U(Laodz;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1, p1, p0}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    if-ne p0, v0, :cond_d

    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_d
    :goto_6
    sget-object p0, Lanqp;->a:Lanqp;

    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_5
    sget-object v0, Lansy;->a:Lansy;

    .line 297
    .line 298
    iget v1, p0, Lgko;->a:I

    .line 299
    .line 300
    if-eqz v1, :cond_e

    .line 301
    .line 302
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_e
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lgko;->d:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v1, p0, Lgko;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lhzq;

    .line 314
    .line 315
    new-instance v2, Lanvs;

    .line 316
    .line 317
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    const-wide/16 v5, 0xa

    .line 321
    .line 322
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iput-object v5, v2, Lanvs;->a:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v5, p0, Lgko;->c:Ljava/lang/Object;

    .line 332
    .line 333
    new-instance v6, Lqnj;

    .line 334
    .line 335
    check-cast v5, Lwvw;

    .line 336
    .line 337
    invoke-direct {v6, v1, v5, v3, v4}, Lqnj;-><init>(Lhzq;Lwvw;Lansr;I)V

    .line 338
    .line 339
    .line 340
    new-instance v5, Laodr;

    .line 341
    .line 342
    invoke-direct {v5, v6}, Laodr;-><init>(Lanum;)V

    .line 343
    .line 344
    .line 345
    new-instance v6, Lixa;

    .line 346
    .line 347
    invoke-direct {v6, v5, v1, v4}, Lixa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    new-instance v5, Lgkm;

    .line 351
    .line 352
    invoke-direct {v5, v2, v3}, Lgkm;-><init>(Lanvs;Lansr;)V

    .line 353
    .line 354
    .line 355
    new-instance v2, Lixa;

    .line 356
    .line 357
    const/16 v7, 0xc

    .line 358
    .line 359
    invoke-direct {v2, v6, v5, v7}, Lixa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    new-instance v5, Lgkn;

    .line 363
    .line 364
    invoke-direct {v5, v1, v3}, Lgkn;-><init>(Lhzq;Lansr;)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Lixa;

    .line 368
    .line 369
    const/16 v3, 0xb

    .line 370
    .line 371
    invoke-direct {v1, v2, v5, v3}, Lixa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    iput v4, p0, Lgko;->a:I

    .line 375
    .line 376
    invoke-static {p1}, Lahfl;->U(Laodz;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v1, p1, p0}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    if-ne p0, v0, :cond_f

    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_f
    :goto_7
    sget-object p0, Lanqp;->a:Lanqp;

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_6
    sget-object v0, Lansy;->a:Lansy;

    .line 390
    .line 391
    iget v1, p0, Lgko;->a:I

    .line 392
    .line 393
    if-eqz v1, :cond_10

    .line 394
    .line 395
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_10
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lgko;->d:Ljava/lang/Object;

    .line 403
    .line 404
    iget-object v1, p0, Lgko;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lanqp;

    .line 407
    .line 408
    iget-object v1, p0, Lgko;->c:Ljava/lang/Object;

    .line 409
    .line 410
    new-instance v2, Lgko;

    .line 411
    .line 412
    check-cast v1, Lwvw;

    .line 413
    .line 414
    invoke-direct {v2, v3, v1, v4, v3}, Lgko;-><init>(Lansr;Lwvw;I[B)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v1, Lwvw;->g:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Lkzf;

    .line 420
    .line 421
    iget-object v1, v1, Lkzf;->d:Ljava/lang/Object;

    .line 422
    .line 423
    sget v3, Laofa;->a:I

    .line 424
    .line 425
    new-instance v3, Laogz;

    .line 426
    .line 427
    invoke-direct {v3, v2, v1}, Laogz;-><init>(Lanun;Laody;)V

    .line 428
    .line 429
    .line 430
    iput v4, p0, Lgko;->a:I

    .line 431
    .line 432
    invoke-static {p1}, Lahfl;->U(Laodz;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v3, p1, p0}, Laogv;->g(Laogv;Laodz;Lansr;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    if-ne p0, v0, :cond_11

    .line 440
    .line 441
    return-object v0

    .line 442
    :cond_11
    :goto_8
    sget-object p0, Lanqp;->a:Lanqp;

    .line 443
    .line 444
    return-object p0

    .line 445
    :cond_12
    iget-object p1, p0, Lgko;->d:Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v3, p0, Lgko;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v3, [Ljava/lang/Object;

    .line 450
    .line 451
    aget-object v2, v3, v2

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move-object v5, v2

    .line 457
    check-cast v5, Ltwh;

    .line 458
    .line 459
    aget-object v2, v3, v4

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    move-object v6, v2

    .line 465
    check-cast v6, Ltwo;

    .line 466
    .line 467
    aget-object v1, v3, v1

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    check-cast v1, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    const/4 v1, 0x3

    .line 479
    aget-object v1, v3, v1

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    check-cast v1, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    const/4 v1, 0x4

    .line 491
    aget-object v1, v3, v1

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    move-object v9, v1

    .line 497
    check-cast v9, Ltwy;

    .line 498
    .line 499
    const/4 v1, 0x5

    .line 500
    aget-object v1, v3, v1

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    check-cast v1, Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    const/4 v1, 0x6

    .line 512
    aget-object v1, v3, v1

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    check-cast v1, Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    invoke-static/range {v5 .. v11}, Ltws;->a(Ltwh;Ltwo;ZZLtwy;ZZ)Ltwq;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iput v4, p0, Lgko;->a:I

    .line 528
    .line 529
    invoke-interface {p1, v1, p0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    if-ne p0, v0, :cond_13

    .line 534
    .line 535
    return-object v0

    .line 536
    :cond_13
    :goto_9
    sget-object p0, Lanqp;->a:Lanqp;

    .line 537
    .line 538
    return-object p0

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
