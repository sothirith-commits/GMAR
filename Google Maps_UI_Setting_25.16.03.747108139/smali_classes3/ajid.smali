.class public Lajid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajhz;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private final d:Lajgh;

.field private final e:Lajir;

.field private final f:Leln;

.field private final g:Lajic;

.field private final h:Ljava/lang/String;

.field private final i:Lazht;

.field private final j:Landroid/view/View$AccessibilityDelegate;

.field private final k:Lbugb;

.field private final l:Lajhl;


# direct methods
.method public constructor <init>(Llht;Lajgh;Lajit;Lbdiq;Lbwzh;Lbugb;Leln;Lazht;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Lajgh;",
            "Lajit;",
            "Lbdiq;",
            "Lbwzh;",
            "Lbugb;",
            "Leln<",
            "Lajid;",
            ">;",
            "Lazht;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lajid;->k:Lbugb;

    .line 5
    .line 6
    iput-object p2, p0, Lajid;->d:Lajgh;

    .line 7
    .line 8
    iput-object p7, p0, Lajid;->f:Leln;

    .line 9
    .line 10
    iput-object p8, p0, Lajid;->i:Lazht;

    .line 11
    .line 12
    iget-object p4, p5, Lbwzh;->c:Lbwil;

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    sget-object p4, Lbwil;->a:Lbwil;

    .line 17
    .line 18
    :cond_0
    iget-object p7, p4, Lbwil;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lajid;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p8, p4, Lbwil;->h:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, Lajid;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget v0, p5, Lbwzh;->e:I

    .line 27
    .line 28
    invoke-static {v0}, Lccav;->a(I)Lccav;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lccav;->a:Lccav;

    .line 35
    .line 36
    :cond_1
    new-instance v1, Lajis;

    .line 37
    .line 38
    iget-object p3, p3, Lajit;->a:Lckbj;

    .line 39
    .line 40
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p3, p4, p6, v0}, Lajis;-><init>(Lcgri;Lbwil;Lbugb;Lccav;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lajid;->e:Lajir;

    .line 54
    .line 55
    sget-object p3, Lajgf;->a:Lajgf;

    .line 56
    .line 57
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast p4, Lajgf;

    .line 67
    .line 68
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v0, p4, Lajgf;->b:I

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    or-int/2addr v0, v1

    .line 75
    iput v0, p4, Lajgf;->b:I

    .line 76
    .line 77
    iput-object p7, p4, Lajgf;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 83
    .line 84
    check-cast p4, Lajgf;

    .line 85
    .line 86
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget p7, p4, Lajgf;->b:I

    .line 90
    .line 91
    or-int/lit8 p7, p7, 0x2

    .line 92
    .line 93
    iput p7, p4, Lajgf;->b:I

    .line 94
    .line 95
    iput-object p8, p4, Lajgf;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 101
    .line 102
    check-cast p4, Lajgf;

    .line 103
    .line 104
    iget p6, p6, Lbugb;->w:I

    .line 105
    .line 106
    iput p6, p4, Lajgf;->e:I

    .line 107
    .line 108
    iget p6, p4, Lajgf;->b:I

    .line 109
    .line 110
    or-int/lit8 p6, p6, 0x4

    .line 111
    .line 112
    iput p6, p4, Lajgf;->b:I

    .line 113
    .line 114
    iget p4, p5, Lbwzh;->e:I

    .line 115
    .line 116
    invoke-static {p4}, Lccav;->a(I)Lccav;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    if-nez p4, :cond_2

    .line 121
    .line 122
    sget-object p4, Lccav;->a:Lccav;

    .line 123
    .line 124
    :cond_2
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object p6, p3, Lcefi;->instance:Lcefq;

    .line 128
    .line 129
    check-cast p6, Lajgf;

    .line 130
    .line 131
    iget p4, p4, Lccav;->k:I

    .line 132
    .line 133
    iput p4, p6, Lajgf;->f:I

    .line 134
    .line 135
    iget p4, p6, Lajgf;->b:I

    .line 136
    .line 137
    or-int/lit8 p4, p4, 0x8

    .line 138
    .line 139
    iput p4, p6, Lajgf;->b:I

    .line 140
    .line 141
    iget-object p4, p5, Lbwzh;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object p6, p3, Lcefi;->instance:Lcefq;

    .line 147
    .line 148
    check-cast p6, Lajgf;

    .line 149
    .line 150
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget p7, p6, Lajgf;->b:I

    .line 154
    .line 155
    or-int/lit8 p7, p7, 0x10

    .line 156
    .line 157
    iput p7, p6, Lajgf;->b:I

    .line 158
    .line 159
    iput-object p4, p6, Lajgf;->g:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Lajgf;

    .line 166
    .line 167
    invoke-interface {p2, p3}, Lajgh;->a(Lajgf;)Lajhl;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    iput-object p3, p0, Lajid;->l:Lajhl;

    .line 172
    .line 173
    new-instance p3, Lajic;

    .line 174
    .line 175
    iget-object p4, p5, Lbwzh;->d:Lcegi;

    .line 176
    .line 177
    invoke-direct {p3, p4}, Lajic;-><init>(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    iput-object p3, p0, Lajid;->g:Lajic;

    .line 181
    .line 182
    invoke-interface {p2}, Lajgh;->u()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_3

    .line 187
    .line 188
    new-array p2, v1, [Ljava/lang/Object;

    .line 189
    .line 190
    const/4 p3, 0x0

    .line 191
    aput-object p8, p2, p3

    .line 192
    .line 193
    const p3, 0x7f141800

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p3, p2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_0

    .line 201
    :cond_3
    const/4 p1, 0x0

    .line 202
    :goto_0
    iput-object p1, p0, Lajid;->h:Ljava/lang/String;

    .line 203
    .line 204
    new-instance p1, Lajia;

    .line 205
    .line 206
    invoke-direct {p1}, Lajia;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lajid;->j:Landroid/view/View$AccessibilityDelegate;

    .line 210
    .line 211
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lajid;->j:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lajhl;
    .locals 1

    .line 1
    iget-object v0, p0, Lajid;->l:Lajhl;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lajhy;
    .locals 1

    .line 1
    iget-object v0, p0, Lajid;->g:Lajic;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lajir;
    .locals 1

    .line 1
    iget-object v0, p0, Lajid;->e:Lajir;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lbrxm;)Lazhw;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lajid;->i:Lazht;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lazht;->c(Lbrxm;)Lazhw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lajid;->e:Lajir;

    .line 2
    .line 3
    invoke-interface {v0}, Lajir;->c()Lbdkc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Layli;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lajid;->d:Lajgh;

    .line 2
    .line 3
    invoke-interface {v0}, Lajgh;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lajid;->f:Leln;

    .line 10
    .line 11
    invoke-interface {v1, p0}, Leln;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lajid;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lajgh;->v(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 20
    .line 21
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lajid;->k:Lbugb;

    .line 2
    .line 3
    sget-object v1, Lbugb;->p:Lbugb;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lbugb;->t:Lbugb;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lajid;->d:Lajgh;

    .line 13
    .line 14
    invoke-interface {v0}, Lajgh;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lajid;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
