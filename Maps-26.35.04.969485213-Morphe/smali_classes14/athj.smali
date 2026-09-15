.class public final Lathj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovd;


# instance fields
.field public final a:Lnwi;

.field public final b:Lagdo;

.field public final c:Lazyp;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public g:I

.field private final h:Lcqlh;

.field private final i:Lokb;

.field private final j:Loxu;


# direct methods
.method public constructor <init>(Lnwi;Lcqlh;Lagdo;Lazyp;Ljava/lang/String;Loxu;Lokb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lathj;->a:Lnwi;

    .line 14
    .line 15
    iput-object p2, p0, Lathj;->h:Lcqlh;

    .line 16
    .line 17
    iput-object p3, p0, Lathj;->b:Lagdo;

    .line 18
    .line 19
    iput-object p4, p0, Lathj;->c:Lazyp;

    .line 20
    .line 21
    iput-object p6, p0, Lathj;->j:Loxu;

    .line 22
    .line 23
    iput-object p7, p0, Lathj;->i:Lokb;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p5, :cond_1

    .line 28
    .line 29
    invoke-static {p5}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-ne p1, p3, :cond_0

    .line 34
    .line 35
    move-object p5, p2

    .line 36
    :cond_0
    if-nez p5, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p7}, Lokb;->bz()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    :cond_2
    iput-object p5, p0, Lathj;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p4}, Lazyp;->d()Lazyo;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p3}, Lazyo;->c()Lbwkq;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Lbwkq;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lciig;

    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    iget-object p3, p3, Lciig;->d:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object p3, p2

    .line 64
    :goto_0
    const/4 p5, 0x0

    .line 65
    if-eqz p3, :cond_5

    .line 66
    .line 67
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move p3, p1

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_1
    move p3, p5

    .line 77
    :goto_2
    iput-boolean p3, p0, Lathj;->e:Z

    .line 78
    .line 79
    invoke-interface {p4}, Lazyp;->j()Lbwkq;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3}, Lbwkq;->g()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lazyr;

    .line 88
    .line 89
    if-eqz p3, :cond_6

    .line 90
    .line 91
    invoke-interface {p3}, Lazyr;->b()Lazza;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    invoke-interface {p3}, Lazza;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move-object p3, p2

    .line 103
    :goto_3
    if-eqz p3, :cond_9

    .line 104
    .line 105
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-nez p3, :cond_7

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    invoke-interface {p4}, Lazyp;->j()Lbwkq;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p3}, Lbwkq;->g()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Lazyr;

    .line 121
    .line 122
    if-eqz p3, :cond_8

    .line 123
    .line 124
    invoke-interface {p3}, Lazyr;->e()Lbwkq;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p3}, Lbwkq;->g()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Lciig;

    .line 133
    .line 134
    if-eqz p3, :cond_8

    .line 135
    .line 136
    iget-object p2, p3, Lciig;->d:Ljava/lang/String;

    .line 137
    .line 138
    :cond_8
    if-eqz p2, :cond_9

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_a

    .line 145
    .line 146
    :cond_9
    :goto_4
    move p1, p5

    .line 147
    :cond_a
    iput-boolean p1, p0, Lathj;->f:Z

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a()Lpdn;
    .locals 2

    .line 1
    new-instance v0, Larll;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Larll;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbbnb;->aE(Lkotlin/jvm/functions/Function1;)Lpdp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lathj;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lbybr;)Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lathj;->i:Lokb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokb;->m()Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    const v0, 0x7f141ac8

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f141af2

    .line 10
    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    :goto_0
    iget-object v0, p0, Lathj;->h:Lcqlh;

    .line 16
    .line 17
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Latcf;

    .line 22
    .line 23
    iget-object p0, p0, Lathj;->c:Lazyp;

    .line 24
    .line 25
    new-instance v2, Ladyi;

    .line 26
    .line 27
    invoke-direct {v2, p1, v1}, Ladyi;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v2}, Latcf;->e(Lazyp;Ladyi;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const v0, 0x7f141df7

    .line 35
    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lathj;->j:Loxu;

    .line 40
    .line 41
    invoke-virtual {p0}, Loxu;->c()Lbgqu;

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method
