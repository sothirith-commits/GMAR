.class public final Lalaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalar;


# instance fields
.field private final a:Lcqlh;

.field private final b:Laamj;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laamj;Lcqlh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lalaq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalaq;->b:Laamj;

    .line 7
    .line 8
    iput-object p2, p0, Lalaq;->a:Lcqlh;

    .line 9
    .line 10
    return-void
.end method

.method private static d(Lawsz;)Lcbwb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lokb;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lcbwc;->w:Lcbwc;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lokb;->P(Lcbwc;)Lcbwb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static e(Lawsz;)Lcbwb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lokb;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lcbwc;->v:Lcbwc;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lokb;->P(Lcbwc;)Lcbwb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lalaq;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p0, 0x7f0804e6

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const p0, 0x7f0804e1

    .line 10
    .line 11
    .line 12
    return p0
.end method

.method public final b(Lokb;)Lbybr;
    .locals 0

    .line 1
    iget p0, p0, Lalaq;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcoyu;->dC:Lbybr;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcoyu;->dD:Lbybr;

    .line 9
    .line 10
    return-object p0
.end method

.method public final c(Lawsz;Lcbvp;)V
    .locals 4

    .line 1
    iget v0, p0, Lalaq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lalaq;->e(Lawsz;)Lcbwb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ladmj;->aV(Lcbwb;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p2, p2, Lcbvp;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lalaq;->e(Lawsz;)Lcbwb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lalaq;->a:Lcqlh;

    .line 28
    .line 29
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lawvg;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1, p2}, Lawvg;->h(Lcbwb;Lawsz;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p0, p0, Lalaq;->b:Laamj;

    .line 40
    .line 41
    invoke-static {}, Laafj;->a()Lbkir;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Lcqfq;->aw:Lcqfq;

    .line 46
    .line 47
    iput-object v0, p2, Lbkir;->j:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lokb;

    .line 54
    .line 55
    iput-object p1, p2, Lbkir;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p2, Lbkir;->k:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p1, 0x5

    .line 64
    iput p1, p2, Lbkir;->a:I

    .line 65
    .line 66
    sget-object p1, Lcckq;->f:Lcckq;

    .line 67
    .line 68
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p2, Lbkir;->e:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Lbkir;->p(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lbkir;->n()Laafj;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1, v1}, Laamj;->b(Laafj;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-static {p1}, Lalaq;->d(Lawsz;)Lcbwb;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ladmj;->aV(Lcbwb;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object p2, p2, Lcbvp;->g:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Lalaq;->d(Lawsz;)Lcbwb;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object p0, p0, Lalaq;->a:Lcqlh;

    .line 102
    .line 103
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lawvg;

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1, p2}, Lawvg;->h(Lcbwb;Lawsz;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget-object p0, p0, Lalaq;->b:Laamj;

    .line 114
    .line 115
    invoke-static {}, Laafj;->a()Lbkir;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object v0, Lcqfq;->aw:Lcqfq;

    .line 120
    .line 121
    iput-object v0, p2, Lbkir;->j:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lokb;

    .line 128
    .line 129
    iput-object p1, p2, Lbkir;->c:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p2, Lbkir;->k:Ljava/lang/Object;

    .line 136
    .line 137
    const/4 p1, 0x6

    .line 138
    iput p1, p2, Lbkir;->a:I

    .line 139
    .line 140
    sget-object p1, Lcckq;->e:Lcckq;

    .line 141
    .line 142
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p2, Lbkir;->e:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {p2, v2}, Lbkir;->p(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lbkir;->n()Laafj;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1, v1}, Laamj;->b(Laafj;I)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
