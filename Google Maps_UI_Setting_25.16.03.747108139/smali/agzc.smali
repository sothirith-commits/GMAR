.class public abstract Lagzc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lagzg;

.field protected final c:Larpl;

.field public final d:Lbaxn;

.field private final e:Lugx;

.field private final f:Lcgri;

.field private final g:Lazhz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "agzc"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagzc;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbaxn;Lagzg;Larpl;Lugx;Lcgri;Lazhz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagzc;->d:Lbaxn;

    .line 5
    .line 6
    iput-object p2, p0, Lagzc;->b:Lagzg;

    .line 7
    .line 8
    iput-object p3, p0, Lagzc;->c:Larpl;

    .line 9
    .line 10
    iput-object p4, p0, Lagzc;->e:Lugx;

    .line 11
    .line 12
    iput-object p5, p0, Lagzc;->f:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Lagzc;->g:Lazhz;

    .line 15
    .line 16
    return-void
.end method

.method public static o(Lbdqq;Lbdqg;Lbdqg;)Lbdqq;
    .locals 2

    .line 1
    sget-object v0, Lbdpd;->a:Landroid/util/LruCache;

    .line 2
    .line 3
    new-instance v0, Lbdpz;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, v1}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v0, p0, p1}, Lenp;->y(Lbdqq;FLbdqg;)Lbdqq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static p(Lbyki;)Lbigw;
    .locals 1

    .line 1
    iget-object p0, p0, Lbyki;->e:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lbigw;

    .line 4
    .line 5
    invoke-direct {v0, p0, p0}, Lbigw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static s(Ljava/util/List;)Lbqpa;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Ladpv;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, v0, v2}, Ladpv;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Laeqb;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-direct {v0, v1}, Laeqb;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lagyz;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lagyz;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget v0, Lbqpa;->d:I

    .line 42
    .line 43
    sget-object v0, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lbqpa;

    .line 50
    .line 51
    return-object p0
.end method

.method public static v(Lbykz;)Lcbli;
    .locals 1

    .line 1
    sget-object v0, Laata;->a:Laata;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbykz;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lcbli;->n:Lcbli;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, Lcbli;->m:Lcbli;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    sget-object p0, Lcbli;->i:Lcbli;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    sget-object p0, Lcbli;->l:Lcbli;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    sget-object p0, Lcbli;->k:Lcbli;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    sget-object p0, Lcbli;->j:Lcbli;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    sget-object p0, Lcbli;->d:Lcbli;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    sget-object p0, Lcbli;->g:Lcbli;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    sget-object p0, Lcbli;->f:Lcbli;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    sget-object p0, Lcbli;->e:Lcbli;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    sget-object p0, Lcbli;->c:Lcbli;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static x(Laebe;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Laebe;->B(Landroid/accounts/Account;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final A(Lbigw;ILugu;)Lbdqq;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lagzc;->j(I)Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lagzc;->l(I)Lbdqg;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v1, Lagzb;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p3, v0, p2, v2}, Lagzb;-><init>(Lugu;Lbdqg;Lbdqg;I)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p1, Lbigw;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lbigw;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lagzc;->e:Lugx;

    .line 20
    .line 21
    invoke-static {p3, p1, v2, v1}, Lbnsc;->e(Ljava/lang/String;Ljava/lang/String;Lugx;Lugu;)Lbdqq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p1, v0, p2}, Lagzc;->o(Lbdqq;Lbdqg;Lbdqg;)Lbdqq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final B(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Laata;->a:Laata;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto :goto_1

    .line 9
    :pswitch_1
    iget-object p1, p0, Lagzc;->d:Lbaxn;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbaxn;->Q()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const p1, 0x7f14186e

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    iget-object p1, p0, Lagzc;->d:Lbaxn;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbaxn;->Q()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const p1, 0x7f141874

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    const p1, 0x7f141871

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    const p1, 0x7f141865

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    const p1, 0x7f14186b

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_6
    const p1, 0x7f141862

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_7
    const p1, 0x7f141868

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_8
    const p1, 0x7f141878

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_9
    const p1, 0x7f14185f

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_a
    const p1, 0x7f14185c

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_0
    :goto_1
    const/4 p1, 0x0

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public abstract a()Lbqpa;
.end method

.method public abstract b(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
.end method

.method public abstract c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
.end method

.method public abstract d(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
.end method

.method public abstract e(Landroid/content/res/Resources;Lbhtx;)Ljava/lang/CharSequence;
.end method

.method public abstract f(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
.end method

.method public abstract i(I)Lbdqg;
.end method

.method public abstract j(I)Lbdqg;
.end method

.method public abstract k(I)Lbdqg;
.end method

.method public abstract l(I)Lbdqg;
.end method

.method public final m(Lbzef;Laata;Lbaek;Ljava/util/function/Consumer;)I
    .locals 7

    .line 1
    new-instance v0, Lazir;

    .line 2
    .line 3
    invoke-direct {v0}, Lazir;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbruq;->In:Lbruq;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lazir;->d(Lbrxl;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lazha;->a()Lazgz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lbrul;->FE:Lbrul;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lazgz;->b(Lbrul;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lazgz;->a()Lazha;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lazir;->c(Lazha;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lazir;->a()Lazis;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lagzc;->g:Lazhz;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lazhz;->q(Lazis;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lagzc;->c:Larpl;

    .line 37
    .line 38
    invoke-interface {v0}, Larpl;->getUgcMidtripParameters()Lbykj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v0, v0, Lbykj;->r:Z

    .line 43
    .line 44
    sget-object v1, Lcbli;->a:Lcbli;

    .line 45
    .line 46
    sget-object v2, Laata;->a:Laata;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbzef;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x6

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    const v6, 0x7f141f82

    .line 56
    .line 57
    .line 58
    packed-switch v2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    :pswitch_0
    sget-object p1, Lagzc;->a:Lbraj;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "Non-ReportIncident voice action called reportIncident method. This should never happen."

    .line 68
    .line 69
    const/16 p3, 0x1290

    .line 70
    .line 71
    invoke-static {p1, p2, p3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 72
    .line 73
    .line 74
    return v6

    .line 75
    :pswitch_1
    if-nez p2, :cond_0

    .line 76
    .line 77
    invoke-virtual {p3, v3, p1}, Lbaek;->o(ILbzef;)V

    .line 78
    .line 79
    .line 80
    return v6

    .line 81
    :cond_0
    invoke-virtual {p2}, Laata;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    packed-switch p2, :pswitch_data_1

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    sget-object v1, Lcbli;->j:Lcbli;

    .line 90
    .line 91
    const p2, 0x7f141f78

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :pswitch_3
    invoke-virtual {p3, v3, p1}, Lbaek;->o(ILbzef;)V

    .line 97
    .line 98
    .line 99
    return v6

    .line 100
    :pswitch_4
    if-nez p2, :cond_1

    .line 101
    .line 102
    invoke-virtual {p3, v3, p1}, Lbaek;->o(ILbzef;)V

    .line 103
    .line 104
    .line 105
    return v6

    .line 106
    :cond_1
    invoke-virtual {p2}, Laata;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    packed-switch p2, :pswitch_data_2

    .line 111
    .line 112
    .line 113
    :goto_0
    goto :goto_2

    .line 114
    :pswitch_5
    invoke-virtual {p3, v3, p1}, Lbaek;->o(ILbzef;)V

    .line 115
    .line 116
    .line 117
    return v6

    .line 118
    :pswitch_6
    if-nez v0, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    sget-object v1, Lcbli;->t:Lcbli;

    .line 122
    .line 123
    const p2, 0x7f141f7f

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :pswitch_7
    if-nez v0, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    sget-object v1, Lcbli;->u:Lcbli;

    .line 131
    .line 132
    const p2, 0x7f141f77

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_8
    if-nez v0, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    sget-object v1, Lcbli;->v:Lcbli;

    .line 140
    .line 141
    const p2, 0x7f141f76

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_9
    sget-object v1, Lcbli;->l:Lcbli;

    .line 146
    .line 147
    const p2, 0x7f141f7c

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :pswitch_a
    sget-object v1, Lcbli;->k:Lcbli;

    .line 152
    .line 153
    const p2, 0x7f141f75

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :pswitch_b
    sget-object v1, Lcbli;->d:Lcbli;

    .line 158
    .line 159
    const p2, 0x7f141f73

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :pswitch_c
    if-nez v0, :cond_5

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    sget-object v1, Lcbli;->a:Lcbli;

    .line 167
    .line 168
    const p2, 0x7f141f7e

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_d
    if-nez v0, :cond_6

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    sget-object v1, Lcbli;->n:Lcbli;

    .line 176
    .line 177
    const p2, 0x7f141f7a

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_e
    if-nez v0, :cond_7

    .line 182
    .line 183
    :goto_1
    move v0, v4

    .line 184
    :goto_2
    move p2, v6

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    sget-object v1, Lcbli;->m:Lcbli;

    .line 187
    .line 188
    const p2, 0x7f141f7d

    .line 189
    .line 190
    .line 191
    :goto_3
    move v0, v5

    .line 192
    goto :goto_4

    .line 193
    :pswitch_f
    sget-object v1, Lcbli;->g:Lcbli;

    .line 194
    .line 195
    const p2, 0x7f141f81

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :pswitch_10
    sget-object v1, Lcbli;->f:Lcbli;

    .line 200
    .line 201
    const p2, 0x7f141f80

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :pswitch_11
    sget-object v1, Lcbli;->c:Lcbli;

    .line 206
    .line 207
    const p2, 0x7f141f74

    .line 208
    .line 209
    .line 210
    :goto_4
    iget-object v2, p0, Lagzc;->f:Lcgri;

    .line 211
    .line 212
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lbifc;

    .line 217
    .line 218
    invoke-virtual {v2}, Lbifc;->b()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    sget-object p2, Lcbli;->a:Lcbli;

    .line 227
    .line 228
    invoke-static {p4, p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    const/4 p2, 0x2

    .line 232
    invoke-virtual {p3, p2, p1}, Lbaek;->o(ILbzef;)V

    .line 233
    .line 234
    .line 235
    const p1, 0x7f141f79

    .line 236
    .line 237
    .line 238
    return p1

    .line 239
    :cond_9
    sget-object v2, Lbzef;->V:Lbzef;

    .line 240
    .line 241
    if-ne p1, v2, :cond_b

    .line 242
    .line 243
    if-nez v0, :cond_a

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    invoke-static {p4, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const/16 p4, 0x8

    .line 250
    .line 251
    invoke-virtual {p3, p4, p1}, Lbaek;->o(ILbzef;)V

    .line 252
    .line 253
    .line 254
    return p2

    .line 255
    :cond_b
    :goto_5
    iget-object v0, p0, Lagzc;->b:Lagzg;

    .line 256
    .line 257
    invoke-virtual {v0}, Lagzg;->b()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    invoke-virtual {p0, v1}, Lagzc;->t(Lcbli;)Lbyki;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_c
    invoke-virtual {p0, v1}, Lagzc;->u(Lcbli;)Lbyla;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    :goto_6
    invoke-static {p4, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, v5, p1}, Lbaek;->o(ILbzef;)V

    .line 280
    .line 281
    .line 282
    return p2

    .line 283
    :cond_d
    const/4 p2, 0x4

    .line 284
    invoke-virtual {p3, p2, p1}, Lbaek;->o(ILbzef;)V

    .line 285
    .line 286
    .line 287
    return v6

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final n()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgl;->cO:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q(Lbyla;)Lbigw;
    .locals 1

    .line 1
    iget-object p1, p1, Lbyla;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lbigw;

    .line 4
    .line 5
    invoke-direct {v0, p1, p1}, Lbigw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final r()Lbqpa;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagzc;->c:Larpl;

    .line 7
    .line 8
    invoke-interface {v1}, Larpl;->getUgcParameters()Lbylj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lbylj;->C()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lagyy;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3}, Lagyy;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Laeox;

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Laeox;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Laeox;

    .line 42
    .line 43
    const/16 v3, 0x13

    .line 44
    .line 45
    invoke-direct {v2, v0, v3}, Laeox;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lbqnf;->u()Lbqpa;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final t(Lcbli;)Lbyki;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagzc;->a()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lagza;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Lagza;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ladpv;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, p1, v2}, Ladpv;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbyki;

    .line 39
    .line 40
    return-object p1
.end method

.method public final u(Lcbli;)Lbyla;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lagzc;->r()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lbyla;

    .line 17
    .line 18
    iget v4, v3, Lbyla;->c:I

    .line 19
    .line 20
    invoke-static {v4}, Lbykz;->a(I)Lbykz;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    sget-object v4, Lbykz;->a:Lbykz;

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    invoke-static {v4}, Lagzc;->v(Lbykz;)Lcbli;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-ne p1, v4, :cond_0

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public final w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lagzc;->b:Lagzg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagzg;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lagzc;->a()Lbqpa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Lagzc;->r()Lbqpa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    return v2
.end method

.method public final y(I)Lbdpx;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lagzc;->B(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lbdpd;->e(I)Lbdpx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final z(Lbigw;ILugu;)Lbdqq;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lagzc;->i(I)Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lagzc;->k(I)Lbdqg;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v1, Lagzb;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p3, v0, p2, v2}, Lagzb;-><init>(Lugu;Lbdqg;Lbdqg;I)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p1, Lbigw;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lbigw;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lagzc;->e:Lugx;

    .line 20
    .line 21
    invoke-static {p3, p1, v2, v1}, Lbnsc;->e(Ljava/lang/String;Ljava/lang/String;Lugx;Lugu;)Lbdqq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p1, v0, p2}, Lagzc;->o(Lbdqq;Lbdqg;Lbdqg;)Lbdqq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
