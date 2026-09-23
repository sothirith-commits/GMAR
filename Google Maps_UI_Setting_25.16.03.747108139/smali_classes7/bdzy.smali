.class final Lbdzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbexc;


# instance fields
.field final synthetic a:Lbexg;

.field final synthetic b:Lbevj;

.field final synthetic c:Lbewb;

.field final synthetic d:Lbdzz;

.field final synthetic e:Lbjvu;


# direct methods
.method public constructor <init>(Lbdzz;Lbjvu;Lbexg;Lbevj;Lbewb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdzy;->e:Lbjvu;

    .line 2
    .line 3
    iput-object p3, p0, Lbdzy;->a:Lbexg;

    .line 4
    .line 5
    iput-object p4, p0, Lbdzy;->b:Lbevj;

    .line 6
    .line 7
    iput-object p5, p0, Lbdzy;->c:Lbewb;

    .line 8
    .line 9
    iput-object p1, p0, Lbdzy;->d:Lbdzz;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbfao;Lbfao;FF)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbdzz;->f(Landroid/view/View;)Lcfcl;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aget v4, v1, v3

    .line 16
    .line 17
    int-to-float v4, v4

    .line 18
    const/4 v5, 0x1

    .line 19
    aget v6, v1, v5

    .line 20
    .line 21
    int-to-float v6, v6

    .line 22
    invoke-static {p1, p2, v4, v6}, Lbdzz;->e(Landroid/view/View;Lbfao;FF)Lcfck;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aget v3, v1, v3

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    aget v1, v1, v5

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    invoke-static {p1, p3, v3, v1}, Lbdzz;->e(Landroid/view/View;Lbfao;FF)Lcfck;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    sget-object v1, Lcfek;->a:Lcfek;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 46
    .line 47
    check-cast v3, Lcfek;

    .line 48
    .line 49
    iget v6, v3, Lcfek;->b:I

    .line 50
    .line 51
    or-int/2addr v6, v5

    .line 52
    iput v6, v3, Lcfek;->b:I

    .line 53
    .line 54
    iput p4, v3, Lcfek;->c:F

    .line 55
    .line 56
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p4, v1, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast p4, Lcfek;

    .line 62
    .line 63
    iget v3, p4, Lcfek;->b:I

    .line 64
    .line 65
    or-int/2addr v3, v0

    .line 66
    iput v3, p4, Lcfek;->b:I

    .line 67
    .line 68
    iput p5, p4, Lcfek;->d:F

    .line 69
    .line 70
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Lcfek;

    .line 75
    .line 76
    sget-object p5, Lcfcp;->a:Lcfcp;

    .line 77
    .line 78
    invoke-virtual {p5}, Lcefq;->createBuilder()Lcefi;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    invoke-virtual {p5}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p5, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v1, Lcfcp;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v4, v1, Lcfcp;->d:Lcfck;

    .line 93
    .line 94
    iget v3, v1, Lcfcp;->c:I

    .line 95
    .line 96
    or-int/2addr v3, v5

    .line 97
    iput v3, v1, Lcfcp;->c:I

    .line 98
    .line 99
    invoke-virtual {p5}, Lcefi;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p5, Lcefi;->instance:Lcefq;

    .line 103
    .line 104
    check-cast v1, Lcfcp;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object p3, v1, Lcfcp;->e:Lcfck;

    .line 110
    .line 111
    iget p3, v1, Lcfcp;->c:I

    .line 112
    .line 113
    or-int/2addr p3, v0

    .line 114
    iput p3, v1, Lcfcp;->c:I

    .line 115
    .line 116
    invoke-virtual {p5}, Lcefi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object p3, p5, Lcefi;->instance:Lcefq;

    .line 120
    .line 121
    check-cast p3, Lcfcp;

    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object p4, p3, Lcfcp;->f:Lcfek;

    .line 127
    .line 128
    iget p4, p3, Lcfcp;->c:I

    .line 129
    .line 130
    or-int/lit8 p4, p4, 0x4

    .line 131
    .line 132
    iput p4, p3, Lcfcp;->c:I

    .line 133
    .line 134
    invoke-virtual {p5}, Lcefi;->build()Lcefq;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Lcfcp;

    .line 139
    .line 140
    sget-object p4, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 141
    .line 142
    invoke-virtual {p4}, Lcefq;->createBuilder()Lcefi;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    check-cast p4, Lcefk;

    .line 147
    .line 148
    sget-object p5, Lcfcp;->b:Lcefo;

    .line 149
    .line 150
    invoke-virtual {p4, p5, p3}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p3, Lcfcl;->b:Lcefo;

    .line 154
    .line 155
    invoke-virtual {p4, p3, v2}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    move-object v4, p3

    .line 163
    check-cast v4, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 164
    .line 165
    iget-object p3, p0, Lbdzy;->d:Lbdzz;

    .line 166
    .line 167
    iget-object p4, p0, Lbdzy;->e:Lbjvu;

    .line 168
    .line 169
    iget-object v5, p0, Lbdzy;->a:Lbexg;

    .line 170
    .line 171
    iget-object v6, p0, Lbdzy;->b:Lbevj;

    .line 172
    .line 173
    iget-object v7, p0, Lbdzy;->c:Lbewb;

    .line 174
    .line 175
    invoke-virtual {p4}, Lbjvu;->ak()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v1, 0x0

    .line 181
    const/4 v2, 0x7

    .line 182
    move-object v0, p1

    .line 183
    move-object v3, p2

    .line 184
    invoke-static/range {v0 .. v8}, Lbdzz;->h(Landroid/view/View;Landroid/view/View;ILbfao;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbexg;Lbevj;Lbewb;Landroid/view/MotionEvent;)Lbevk;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p2, p3, Lbdzz;->c:Lbhgr;

    .line 189
    .line 190
    invoke-virtual {p2, p4, p1}, Lbhgr;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;)Lcinn;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p2, p3, Lbdzz;->b:Lbdzq;

    .line 195
    .line 196
    invoke-virtual {p2, v7}, Lbdzq;->a(Lbewb;)Lbdzq;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, p2}, Lcinn;->f(Lcinr;)Lcinn;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcinn;->r()Lciop;

    .line 205
    .line 206
    .line 207
    return-void
.end method
