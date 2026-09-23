.class public final Laxrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field public final a:Larzk;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lavej;

.field private final d:Z

.field private final e:Larwo;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lavej;Larwo;Lbfib;Larzk;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxrg;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Laxrg;->e:Larwo;

    .line 7
    .line 8
    iput-object p2, p0, Laxrg;->c:Lavej;

    .line 9
    .line 10
    iput-object p5, p0, Laxrg;->a:Larzk;

    .line 11
    .line 12
    iput-boolean p6, p0, Laxrg;->d:Z

    .line 13
    .line 14
    invoke-interface {p4, p0, p1}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Laxsy;)V
    .locals 8

    .line 1
    sget-object v0, Lcbrl;->a:Lcbrl;

    .line 2
    .line 3
    invoke-virtual {p1}, Laxsy;->b()Lcbrl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcbrl;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const/16 v0, 0xc

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const/16 v0, 0x9

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const/4 v0, 0x7

    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const/4 v0, 0x6

    .line 33
    goto :goto_0

    .line 34
    :pswitch_7
    const/4 v0, 0x5

    .line 35
    goto :goto_0

    .line 36
    :pswitch_8
    const/16 v0, 0xb

    .line 37
    .line 38
    :goto_0
    if-ne v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    iget-boolean v4, p0, Laxrg;->d:Z

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, Laxrg;->e:Larwo;

    .line 47
    .line 48
    sget-object v5, Lbwpt;->a:Lbwpt;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v6, Lbwpt;

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    iput v0, v6, Lbwpt;->c:I

    .line 64
    .line 65
    iget v0, v6, Lbwpt;->b:I

    .line 66
    .line 67
    or-int/2addr v0, v3

    .line 68
    iput v0, v6, Lbwpt;->b:I

    .line 69
    .line 70
    sget-object v0, Lcahj;->a:Lcahj;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 80
    .line 81
    check-cast v3, Lcahj;

    .line 82
    .line 83
    const/16 v6, 0x59

    .line 84
    .line 85
    iput v6, v3, Lcahj;->o:I

    .line 86
    .line 87
    iget v6, v3, Lcahj;->b:I

    .line 88
    .line 89
    const/high16 v7, 0x10000

    .line 90
    .line 91
    or-int/2addr v6, v7

    .line 92
    iput v6, v3, Lcahj;->b:I

    .line 93
    .line 94
    sget-object v3, Lbruq;->eL:Lbruq;

    .line 95
    .line 96
    iget v3, v3, Lbruq;->a:I

    .line 97
    .line 98
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v6, v0, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast v6, Lcahj;

    .line 104
    .line 105
    iget v7, v6, Lcahj;->b:I

    .line 106
    .line 107
    or-int/lit8 v7, v7, 0x40

    .line 108
    .line 109
    iput v7, v6, Lcahj;->b:I

    .line 110
    .line 111
    iput v3, v6, Lcahj;->h:I

    .line 112
    .line 113
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcahj;

    .line 118
    .line 119
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 123
    .line 124
    check-cast v3, Lbwpt;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v0, v3, Lbwpt;->f:Lcahj;

    .line 130
    .line 131
    iget v0, v3, Lbwpt;->b:I

    .line 132
    .line 133
    or-int/2addr v0, v2

    .line 134
    iput v0, v3, Lbwpt;->b:I

    .line 135
    .line 136
    invoke-static {}, Lafmw;->m()Lcclx;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v5, Lcefi;->instance:Lcefq;

    .line 144
    .line 145
    check-cast v2, Lbwpt;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v0, v2, Lbwpt;->d:Lcclx;

    .line 151
    .line 152
    iget v0, v2, Lbwpt;->b:I

    .line 153
    .line 154
    or-int/lit8 v0, v0, 0x2

    .line 155
    .line 156
    iput v0, v2, Lbwpt;->b:I

    .line 157
    .line 158
    iget-object v0, p0, Laxrg;->c:Lavej;

    .line 159
    .line 160
    invoke-virtual {v0}, Lavej;->c()Lcchj;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v5, Lcefi;->instance:Lcefq;

    .line 168
    .line 169
    check-cast v2, Lbwpt;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v0, v2, Lbwpt;->e:Lcchj;

    .line 175
    .line 176
    iget v0, v2, Lbwpt;->b:I

    .line 177
    .line 178
    or-int/2addr v0, v1

    .line 179
    iput v0, v2, Lbwpt;->b:I

    .line 180
    .line 181
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lbwpt;

    .line 186
    .line 187
    new-instance v1, Lajks;

    .line 188
    .line 189
    const/16 v2, 0xf

    .line 190
    .line 191
    invoke-direct {v1, p0, p1, v2}, Lajks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Laxrg;->b:Ljava/util/concurrent/Executor;

    .line 195
    .line 196
    invoke-virtual {v4, v0, v1, p1}, Larwo;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 197
    .line 198
    .line 199
    :cond_1
    :goto_1
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final lV(Lbfib;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfib<",
            "Laxsy;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Laxsy;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Laxrg;->b(Laxsy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
