.class public final Lafgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffy;


# instance fields
.field private final a:Llht;

.field private final b:Lamxg;

.field private c:Ljava/util/List;

.field private final d:Lbwlr;

.field private final e:Llwf;

.field private final f:Lasqq;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lbdqq;

.field private final j:Lazhw;

.field private final k:Lbutf;

.field private final l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Llht;Lamxg;Lanbe;Laffn;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Lamxg;",
            "Lanbe;",
            "Laffn;",
            "Ljava/util/List<",
            "Lbyqa;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafgo;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lafgo;->b:Lamxg;

    .line 7
    .line 8
    iput-object p5, p0, Lafgo;->c:Ljava/util/List;

    .line 9
    .line 10
    iget-object p2, p4, Laffn;->a:Lbwlr;

    .line 11
    .line 12
    iput-object p2, p0, Lafgo;->d:Lbwlr;

    .line 13
    .line 14
    iget-object p3, p4, Laffn;->d:Llwf;

    .line 15
    .line 16
    iput-object p3, p0, Lafgo;->e:Llwf;

    .line 17
    .line 18
    new-instance p5, Lasqq;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p5, v0, p3, v1, v1}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, Lafgo;->f:Lasqq;

    .line 26
    .line 27
    iget-object p3, p2, Lbwlr;->d:Ljava/lang/String;

    .line 28
    .line 29
    new-array p5, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p3, p5, v1

    .line 33
    .line 34
    const p3, 0x7f140112

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3, p5}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lafgo;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p2, Lbwlr;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lafgo;->h:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p4, Laffn;->c:Lafdz;

    .line 54
    .line 55
    invoke-interface {p1}, Lafdz;->a()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sget-object p3, Lazfa;->P:Lmbv;

    .line 60
    .line 61
    invoke-static {p1, p3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lafgo;->i:Lbdqq;

    .line 66
    .line 67
    iget-object p1, p4, Laffn;->d:Llwf;

    .line 68
    .line 69
    invoke-virtual {p1}, Llwf;->q()Lazhw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p3, Lcfgk;->fp:Lbrxm;

    .line 78
    .line 79
    iput-object p3, p1, Lazht;->d:Lbrxm;

    .line 80
    .line 81
    iget-object p3, p4, Laffn;->a:Lbwlr;

    .line 82
    .line 83
    iget-object p3, p3, Lbwlr;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p3}, Lazht;->u(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p4, Laffn;->b:Lbutd;

    .line 89
    .line 90
    iget p5, p3, Lbutd;->b:I

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    and-int/2addr p5, v1

    .line 95
    if-eqz p5, :cond_1

    .line 96
    .line 97
    iget-object p3, p3, Lbutd;->f:Lbutb;

    .line 98
    .line 99
    if-nez p3, :cond_0

    .line 100
    .line 101
    sget-object p3, Lbutb;->a:Lbutb;

    .line 102
    .line 103
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object p5, Lbrvq;->a:Lbrvq;

    .line 107
    .line 108
    invoke-virtual {p5}, Lcefq;->createBuilder()Lcefi;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v2, Lbrya;->a:Lbrya;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v3, Lbrxy;->a:Lbrxy;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p3, p3, Lbutb;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {p3, v3}, Lbret;->X(Ljava/lang/String;Lcefi;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lbret;->W(Lcefi;)Lbrxy;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-static {p3, v2}, Lbret;->Z(Lbrxy;Lcefi;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lbret;->Y(Lcefi;)Lbrya;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-static {p3, p5}, Lbret;->ad(Lbrya;Lcefi;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p5}, Lbret;->ac(Lcefi;)Lbrvq;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p1, p3}, Lazht;->p(Lbrvq;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lafgo;->j:Lazhw;

    .line 167
    .line 168
    iget p1, p2, Lbwlr;->b:I

    .line 169
    .line 170
    invoke-static {p1}, Lbutf;->a(I)Lbutf;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-nez p1, :cond_2

    .line 175
    .line 176
    sget-object p1, Lbutf;->a:Lbutf;

    .line 177
    .line 178
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lafgo;->k:Lbutf;

    .line 182
    .line 183
    new-instance p1, Labuu;

    .line 184
    .line 185
    invoke-direct {p1, p0, p4, v1, v0}, Labuu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lafgo;->l:Landroid/view/View$OnClickListener;

    .line 189
    .line 190
    return-void
.end method

.method public static synthetic h(Lafgo;Laffn;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lafgo;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lafgo;->b:Lamxg;

    .line 8
    .line 9
    iget-object v0, p0, Lafgo;->e:Llwf;

    .line 10
    .line 11
    iget-object v1, p0, Lafgo;->k:Lbutf;

    .line 12
    .line 13
    invoke-virtual {v0}, Llwf;->bP()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2, v0, v1}, Lamxg;->b(Ljava/lang/String;Lbutf;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p1, Laffn;->c:Lafdz;

    .line 21
    .line 22
    iget-object p1, p1, Laffn;->b:Lbutd;

    .line 23
    .line 24
    iget-object p0, p0, Lafgo;->f:Lasqq;

    .line 25
    .line 26
    invoke-interface {p2, p0, p1}, Lafdz;->c(Lasqq;Lbutd;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lafgo;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbyqa;

    .line 28
    .line 29
    iget v3, v2, Lbyqa;->b:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    iget-object v2, v2, Lbyqa;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Lbutf;->a(I)Lbutf;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    sget-object v2, Lbutf;->a:Lbutf;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v2, Lbutf;->a:Lbutf;

    .line 52
    .line 53
    :cond_3
    :goto_0
    iget-object v3, p0, Lafgo;->k:Lbutf;

    .line 54
    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_4
    return v1
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgo;->l:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Labvk;
    .locals 2

    .line 1
    invoke-direct {p0}, Lafgo;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Labvm;->g()Labvl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Labvl;->d(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Labvl;->a()Labvm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgo;->j:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgo;->i:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lbutf;->a:Lbutf;

    .line 2
    .line 3
    iget-object v0, p0, Lafgo;->k:Lbutf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbutf;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const v0, 0x7f0b0913

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lafgo;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafgo;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lafgo;->d:Lbwlr;

    .line 11
    .line 12
    iget-object v0, v0, Lbwlr;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgo;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbyqa;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lafgo;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
