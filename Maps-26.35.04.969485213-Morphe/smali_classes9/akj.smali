.class public final Lakj;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Lcudt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakj;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcudt;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lakj;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcudt;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Lakj;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcudt;I[F)V
    .locals 0

    .line 10
    iput p2, p0, Lakj;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcudt;I[I)V
    .locals 0

    .line 11
    iput p2, p0, Lakj;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcudt;I[S)V
    .locals 0

    .line 12
    iput p2, p0, Lakj;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcudt;I[Z)V
    .locals 0

    .line 13
    iput p2, p0, Lakj;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcudt;I[[B)V
    .locals 0

    .line 14
    iput p2, p0, Lakj;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcudt;I[[C)V
    .locals 0

    .line 15
    iput p2, p0, Lakj;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcudt;I[[I)V
    .locals 0

    .line 16
    iput p2, p0, Lakj;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcudt;I[[S)V
    .locals 0

    .line 17
    iput p2, p0, Lakj;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lakj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Lcudt;

    .line 8
    .line 9
    new-instance p0, Lakj;

    .line 10
    .line 11
    const/16 p1, 0xa

    .line 12
    .line 13
    invoke-direct {p0, p2, p1, v1}, Lakj;-><init>(Lcudt;I[[I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcubp;->a:Lcubp;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lakj;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p0, Lakj;

    .line 26
    .line 27
    const/16 p1, 0x9

    .line 28
    .line 29
    invoke-direct {p0, p2, p1, v1}, Lakj;-><init>(Lcudt;I[[S)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcubp;->a:Lcubp;

    .line 33
    .line 34
    invoke-static {p0}, Lbuza;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lbptd;

    .line 40
    .line 41
    check-cast p2, Lcudt;

    .line 42
    .line 43
    new-instance p0, Lakj;

    .line 44
    .line 45
    const/16 p1, 0x8

    .line 46
    .line 47
    invoke-direct {p0, p2, p1, v1}, Lakj;-><init>(Lcudt;I[[C)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcubp;->a:Lcubp;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lakj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    check-cast p2, Lcudt;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lcubp;->a:Lcubp;

    .line 69
    .line 70
    check-cast p0, Lakj;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lakj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_3
    check-cast p1, Lculq;

    .line 78
    .line 79
    check-cast p2, Lcudt;

    .line 80
    .line 81
    new-instance p0, Lakj;

    .line 82
    .line 83
    const/4 p1, 0x6

    .line 84
    invoke-direct {p0, p2, p1, v1}, Lakj;-><init>(Lcudt;I[F)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcubp;->a:Lcubp;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lakj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_4
    check-cast p1, Lcuqh;

    .line 95
    .line 96
    check-cast p2, Lcudt;

    .line 97
    .line 98
    new-instance p0, Lakj;

    .line 99
    .line 100
    const/4 p1, 0x5

    .line 101
    invoke-direct {p0, p2, p1, v1}, Lakj;-><init>(Lcudt;I[Z)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lcubp;->a:Lcubp;

    .line 105
    .line 106
    invoke-static {p0}, Lbuza;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_5
    check-cast p2, Lcudt;

    .line 112
    .line 113
    new-instance p0, Lakj;

    .line 114
    .line 115
    const/4 p1, 0x4

    .line 116
    invoke-direct {p0, p2, p1, v1}, Lakj;-><init>(Lcudt;I[I)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lcubp;->a:Lcubp;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lakj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_6
    check-cast p1, Lculq;

    .line 127
    .line 128
    check-cast p2, Lcudt;

    .line 129
    .line 130
    new-instance p0, Lakj;

    .line 131
    .line 132
    const/4 p1, 0x3

    .line 133
    invoke-direct {p0, p2, p1, v1}, Lakj;-><init>(Lcudt;I[S)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lcubp;->a:Lcubp;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lakj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_7
    check-cast p1, Lcix;

    .line 144
    .line 145
    check-cast p2, Lcudt;

    .line 146
    .line 147
    new-instance p0, Lakj;

    .line 148
    .line 149
    const/4 p1, 0x2

    .line 150
    invoke-direct {p0, p2, p1, v1}, Lakj;-><init>(Lcudt;I[C)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lcubp;->a:Lcubp;

    .line 154
    .line 155
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_8
    check-cast p1, Lcuqg;

    .line 160
    .line 161
    check-cast p2, Lcudt;

    .line 162
    .line 163
    new-instance p0, Lakj;

    .line 164
    .line 165
    const/4 p1, 0x1

    .line 166
    invoke-direct {p0, p2, p1, v1}, Lakj;-><init>(Lcudt;I[B)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lcubp;->a:Lcubp;

    .line 170
    .line 171
    invoke-static {p0}, Lbuza;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_9
    check-cast p1, Lcubp;

    .line 177
    .line 178
    check-cast p2, Lcudt;

    .line 179
    .line 180
    new-instance p0, Lakj;

    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    invoke-direct {p0, p2, p1}, Lakj;-><init>(Lcudt;I)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lcubp;->a:Lcubp;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lakj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
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
    .locals 0

    .line 1
    iget p0, p0, Lakj;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    invoke-static {p1}, Lbuza;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lbptd;->a:Lbptd;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lrjq;->a:Lj$/time/Duration;

    .line 30
    .line 31
    sget-object p0, Lcubp;->a:Lcubp;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ljvn;->b:Lgqu;

    .line 38
    .line 39
    sget-object p1, Lgqk;->e:Lgqk;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lgqu;->g(Lgqk;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcubp;->a:Lcubp;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_4
    invoke-static {p1}, Lbuza;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_6
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_7
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lcubp;->a:Lcubp;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_8
    invoke-static {p1}, Lbuza;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_9
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-object p0

    .line 83
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
    .locals 2

    .line 1
    iget p0, p0, Lakj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lakj;

    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    invoke-direct {p0, p2, p1, v0}, Lakj;-><init>(Lcudt;I[[I)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Lakj;

    .line 16
    .line 17
    const/16 p1, 0x9

    .line 18
    .line 19
    invoke-direct {p0, p2, p1, v0}, Lakj;-><init>(Lcudt;I[[S)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    new-instance p0, Lakj;

    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    invoke-direct {p0, p2, p1, v0}, Lakj;-><init>(Lcudt;I[[C)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    new-instance p0, Lakj;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-direct {p0, p2, v1, v0}, Lakj;-><init>(Lcudt;I[[B)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_3
    new-instance p0, Lakj;

    .line 44
    .line 45
    const/4 p1, 0x6

    .line 46
    invoke-direct {p0, p2, p1, v0}, Lakj;-><init>(Lcudt;I[F)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_4
    new-instance p0, Lakj;

    .line 51
    .line 52
    const/4 p1, 0x5

    .line 53
    invoke-direct {p0, p2, p1, v0}, Lakj;-><init>(Lcudt;I[Z)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_5
    new-instance p0, Lakj;

    .line 58
    .line 59
    const/4 p1, 0x4

    .line 60
    invoke-direct {p0, p2, p1, v0}, Lakj;-><init>(Lcudt;I[I)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_6
    new-instance p0, Lakj;

    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    invoke-direct {p0, p2, p1, v0}, Lakj;-><init>(Lcudt;I[S)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_7
    new-instance p0, Lakj;

    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    invoke-direct {p0, p2, p1, v0}, Lakj;-><init>(Lcudt;I[C)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_8
    new-instance p0, Lakj;

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    invoke-direct {p0, p2, p1, v0}, Lakj;-><init>(Lcudt;I[B)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_9
    new-instance p0, Lakj;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-direct {p0, p2, p1}, Lakj;-><init>(Lcudt;I)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
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
