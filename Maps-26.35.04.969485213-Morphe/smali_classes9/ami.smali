.class public final Lami;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcudt;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lami;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lami;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcugy;Lcudt;I)V
    .locals 0

    .line 10
    iput p3, p0, Lami;->c:I

    iput-object p1, p0, Lami;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcugy;Lcudt;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lami;->c:I

    iput-object p1, p0, Lami;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcugy;Lcudt;I[C)V
    .locals 0

    .line 12
    iput p3, p0, Lami;->c:I

    iput-object p1, p0, Lami;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcugy;Lcudt;I[S)V
    .locals 0

    .line 13
    iput p3, p0, Lami;->c:I

    iput-object p1, p0, Lami;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcudt;I)V
    .locals 0

    .line 14
    iput p3, p0, Lami;->c:I

    iput-object p1, p0, Lami;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcudt;I[B)V
    .locals 0

    .line 15
    iput p3, p0, Lami;->c:I

    iput-object p1, p0, Lami;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcudt;I[C)V
    .locals 0

    .line 16
    iput p3, p0, Lami;->c:I

    iput-object p1, p0, Lami;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;Lcudt;I)V
    .locals 0

    .line 17
    iput p3, p0, Lami;->c:I

    iput-object p1, p0, Lami;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcudt;I)V
    .locals 0

    .line 18
    iput p3, p0, Lami;->c:I

    iput-object p1, p0, Lami;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcudt;I)V
    .locals 0

    .line 19
    iput p3, p0, Lami;->c:I

    iput-object p1, p0, Lami;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lami;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcmui;

    .line 7
    .line 8
    check-cast p2, Lcudt;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lcubp;->a:Lcubp;

    .line 15
    .line 16
    check-cast p0, Lami;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lami;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p2, Lcudt;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lcubp;->a:Lcubp;

    .line 30
    .line 31
    check-cast p0, Lami;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lami;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lbqtq;

    .line 39
    .line 40
    check-cast p2, Lcudt;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lcubp;->a:Lcubp;

    .line 47
    .line 48
    check-cast p0, Lami;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lami;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Lbqtq;

    .line 56
    .line 57
    check-cast p2, Lcudt;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lcubp;->a:Lcubp;

    .line 64
    .line 65
    check-cast p0, Lami;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lami;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_3
    check-cast p1, Lbqtq;

    .line 73
    .line 74
    check-cast p2, Lcudt;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lcubp;->a:Lcubp;

    .line 81
    .line 82
    check-cast p0, Lami;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lami;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_4
    check-cast p1, Lbptd;

    .line 90
    .line 91
    check-cast p2, Lcudt;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p1, Lcubp;->a:Lcubp;

    .line 98
    .line 99
    check-cast p0, Lami;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lami;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_5
    check-cast p1, Lbnhx;

    .line 107
    .line 108
    check-cast p2, Lcudt;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Lcubp;->a:Lcubp;

    .line 115
    .line 116
    check-cast p0, Lami;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lami;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_6
    check-cast p1, Lqig;

    .line 124
    .line 125
    check-cast p2, Lcudt;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget-object p1, Lcubp;->a:Lcubp;

    .line 132
    .line 133
    check-cast p0, Lami;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lami;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_7
    check-cast p1, Liti;

    .line 141
    .line 142
    check-cast p2, Lcudt;

    .line 143
    .line 144
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object p1, Lcubp;->a:Lcubp;

    .line 149
    .line 150
    check-cast p0, Lami;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lami;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_8
    check-cast p1, Land;

    .line 158
    .line 159
    check-cast p2, Lcudt;

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    sget-object p1, Lcubp;->a:Lcubp;

    .line 166
    .line 167
    check-cast p0, Lami;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lami;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_9
    check-cast p1, Land;

    .line 175
    .line 176
    check-cast p2, Lcudt;

    .line 177
    .line 178
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    sget-object p1, Lcubp;->a:Lcubp;

    .line 183
    .line 184
    check-cast p0, Lami;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lami;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    .locals 4

    .line 1
    iget v0, p0, Lami;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lami;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcmui;

    .line 13
    .line 14
    iget-object p0, p0, Lami;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcmui;->E(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lami;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Lami;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcubp;->a:Lcubp;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lami;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lbqtq;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lami;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lbqwp;->o(Ljava/lang/String;Lcmvf;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lbqwp;->m(Lcmvf;)Lbqtq;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lami;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lbqtq;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lami;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lcugy;

    .line 79
    .line 80
    iget-object p0, p0, Lcugy;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lbqwp;->n(Ljava/lang/String;Lcmvf;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lbqwp;->m(Lcmvf;)Lbqtq;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lami;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lbqtq;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lami;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lcugy;

    .line 109
    .line 110
    iget-object p0, p0, Lcugy;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p0, p1}, Lbqwp;->n(Ljava/lang/String;Lcmvf;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lbqwp;->m(Lcmvf;)Lbqtq;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_4
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lami;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lbptd;

    .line 128
    .line 129
    iget-object p0, p0, Lami;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lami;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lbnhx;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lami;->b:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 159
    .line 160
    check-cast v0, Lbnhx;

    .line 161
    .line 162
    iget v1, v0, Lbnhx;->b:I

    .line 163
    .line 164
    or-int/lit8 v1, v1, 0x8

    .line 165
    .line 166
    iput v1, v0, Lbnhx;->b:I

    .line 167
    .line 168
    check-cast p0, Ljava/lang/String;

    .line 169
    .line 170
    iput-object p0, v0, Lbnhx;->f:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p1}, Lbima;->k(Lcmvf;)Lbnhx;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_6
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lami;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lqig;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcmyi;

    .line 192
    .line 193
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 194
    .line 195
    check-cast v1, Lqig;

    .line 196
    .line 197
    iget-object v1, v1, Lqig;->c:Lcmwf;

    .line 198
    .line 199
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lckrn;->a:Lckrn;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcdid;

    .line 216
    .line 217
    sget-object v1, Lckrm;->a:Lckrm;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 227
    .line 228
    check-cast v2, Lckrm;

    .line 229
    .line 230
    iget v3, v2, Lckrm;->b:I

    .line 231
    .line 232
    or-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    iput v3, v2, Lckrm;->b:I

    .line 235
    .line 236
    iget-object p0, p0, Lami;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Ljava/lang/String;

    .line 239
    .line 240
    iput-object p0, v2, Lckrm;->c:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object p0, v0, Lcdid;->instance:Lcmvn;

    .line 246
    .line 247
    check-cast p0, Lckrn;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lckrm;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iput-object v1, p0, Lckrn;->c:Lckrm;

    .line 259
    .line 260
    iget v1, p0, Lckrn;->b:I

    .line 261
    .line 262
    or-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    iput v1, p0, Lckrn;->b:I

    .line 265
    .line 266
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    check-cast p0, Lckrn;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 279
    .line 280
    check-cast v0, Lqig;

    .line 281
    .line 282
    iget-object v1, v0, Lqig;->c:Lcmwf;

    .line 283
    .line 284
    invoke-interface {v1}, Lcmwf;->c()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_0

    .line 289
    .line 290
    invoke-static {v1}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, v0, Lqig;->c:Lcmwf;

    .line 295
    .line 296
    :cond_0
    iget-object v0, v0, Lqig;->c:Lcmwf;

    .line 297
    .line 298
    invoke-interface {v0, p0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, Lgfr;->r(Lcmvf;)Lqig;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_7
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lami;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Liti;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-object p0, p0, Lami;->b:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {p1}, Litr;->b()Liyr;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_8
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lami;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Land;

    .line 333
    .line 334
    iget-object p0, p0, Lami;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lcugy;

    .line 337
    .line 338
    iput-object v1, p0, Lcugy;->a:Ljava/lang/Object;

    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_9
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lami;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Land;

    .line 347
    .line 348
    iget-object p0, p0, Lami;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lcugy;

    .line 351
    .line 352
    iput-object v1, p0, Lcugy;->a:Ljava/lang/Object;

    .line 353
    .line 354
    return-object p1

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 3

    .line 1
    iget v0, p0, Lami;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lami;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lami;

    .line 10
    .line 11
    check-cast p0, Ljava/nio/charset/Charset;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, v1}, Lami;-><init>(Ljava/nio/charset/Charset;Lcudt;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lami;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lami;

    .line 22
    .line 23
    iget-object p0, p0, Lami;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    invoke-direct {v0, p0, p2, v1}, Lami;-><init>(Ljava/util/Set;Lcudt;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lami;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object p0, p0, Lami;->b:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Lami;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-direct {v0, p0, p2, v2, v1}, Lami;-><init>(Ljava/lang/String;Lcudt;I[C)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Lami;->a:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    iget-object p0, p0, Lami;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, Lami;

    .line 50
    .line 51
    check-cast p0, Lcugy;

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-direct {v0, p0, p2, v2, v1}, Lami;-><init>(Lcugy;Lcudt;I[S)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lami;->a:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3
    iget-object p0, p0, Lami;->b:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v0, Lami;

    .line 63
    .line 64
    check-cast p0, Lcugy;

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-direct {v0, p0, p2, v2, v1}, Lami;-><init>(Lcugy;Lcudt;I[C)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lami;->a:Ljava/lang/Object;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_4
    new-instance v0, Lami;

    .line 74
    .line 75
    iget-object p0, p0, Lami;->b:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    invoke-direct {v0, p0, p2, v1}, Lami;-><init>(Lkotlin/jvm/functions/Function1;Lcudt;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Lami;->a:Ljava/lang/Object;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_5
    iget-object p0, p0, Lami;->b:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v0, Lami;

    .line 87
    .line 88
    check-cast p0, Ljava/lang/String;

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    invoke-direct {v0, p0, p2, v2, v1}, Lami;-><init>(Ljava/lang/String;Lcudt;I[B)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v0, Lami;->a:Ljava/lang/Object;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_6
    iget-object p0, p0, Lami;->b:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v0, Lami;

    .line 100
    .line 101
    check-cast p0, Ljava/lang/String;

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-direct {v0, p0, p2, v1}, Lami;-><init>(Ljava/lang/String;Lcudt;I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v0, Lami;->a:Ljava/lang/Object;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_7
    iget-object p0, p0, Lami;->b:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v0, Lami;

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-direct {v0, p2, p0, v1}, Lami;-><init>(Lcudt;Lkotlin/jvm/functions/Function1;I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v0, Lami;->a:Ljava/lang/Object;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_8
    iget-object p0, p0, Lami;->b:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v0, Lami;

    .line 124
    .line 125
    check-cast p0, Lcugy;

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-direct {v0, p0, p2, v2, v1}, Lami;-><init>(Lcugy;Lcudt;I[B)V

    .line 129
    .line 130
    .line 131
    iput-object p1, v0, Lami;->a:Ljava/lang/Object;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_9
    iget-object p0, p0, Lami;->b:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v0, Lami;

    .line 137
    .line 138
    check-cast p0, Lcugy;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-direct {v0, p0, p2, v1}, Lami;-><init>(Lcugy;Lcudt;I)V

    .line 142
    .line 143
    .line 144
    iput-object p1, v0, Lami;->a:Ljava/lang/Object;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
