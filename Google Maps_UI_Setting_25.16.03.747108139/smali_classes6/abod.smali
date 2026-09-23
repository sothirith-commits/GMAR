.class public final Labod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labol;


# instance fields
.field private final a:Lcgri;

.field private final b:Lbqpa;

.field private final c:Llwf;


# direct methods
.method public constructor <init>(Lbqfj;Lbqpa;Llwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcgri;

    .line 9
    .line 10
    iput-object p1, p0, Labod;->a:Lcgri;

    .line 11
    .line 12
    iput-object p2, p0, Labod;->b:Lbqpa;

    .line 13
    .line 14
    iput-object p3, p0, Labod;->c:Llwf;

    .line 15
    .line 16
    return-void
.end method

.method private final c(Lcggh;Laboo;Lbrxm;I)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lcggh;->b:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    and-int/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Labod;->b:Lbqpa;

    .line 12
    .line 13
    new-instance v3, Laajc;

    .line 14
    .line 15
    invoke-direct {v3, p1, v1}, Laajc;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, Lbncq;->N(Ljava/lang/Iterable;Lbqfl;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Labod;->b:Lbqpa;

    .line 28
    .line 29
    new-instance v3, Laajc;

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    invoke-direct {v3, p1, v4}, Laajc;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, Lbncq;->N(Ljava/lang/Iterable;Lbqfl;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    new-instance v0, Lbklo;

    .line 44
    .line 45
    invoke-direct {v0}, Lbklo;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lbklo;->I(I)V

    .line 49
    .line 50
    .line 51
    instance-of p1, p2, Labon;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    check-cast p2, Labon;

    .line 56
    .line 57
    iget-object p1, p2, Labon;->a:Lj$/time/Duration;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lbklo;->H(Lj$/time/Duration;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of p1, p2, Labom;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    check-cast p2, Labom;

    .line 68
    .line 69
    iget-object p1, p2, Labom;->a:Lbxhp;

    .line 70
    .line 71
    new-instance p2, Larzm;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, v0, Lbklo;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget-byte p1, v0, Lbklo;->b:B

    .line 79
    .line 80
    or-int/2addr p1, v1

    .line 81
    int-to-byte p1, p1

    .line 82
    iput-byte p1, v0, Lbklo;->b:B

    .line 83
    .line 84
    :cond_3
    :goto_1
    new-instance p1, Lbhjz;

    .line 85
    .line 86
    invoke-direct {p1}, Lbhjz;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Labod;->b:Lbqpa;

    .line 90
    .line 91
    new-instance v1, Lazxf;

    .line 92
    .line 93
    invoke-direct {v1, p2}, Lazxf;-><init>(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lbhjz;->l(Lakxy;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p4}, Lbhjz;->m(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lbklo;->G()Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Lbhjz;->i(Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lakww;

    .line 110
    .line 111
    invoke-direct {p2}, Lakww;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 p4, 0x1

    .line 115
    invoke-virtual {p2, p4}, Lakww;->n(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lakww;->h()V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcfgk;->ag:Lbrxm;

    .line 122
    .line 123
    if-eq p3, v0, :cond_4

    .line 124
    .line 125
    move v2, p4

    .line 126
    :cond_4
    invoke-virtual {p2, v2}, Lakww;->b(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lakww;->a()Lakxj;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Lbhjz;->j(Lakxj;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p3}, Lbhjz;->h(Lbrxm;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Labod;->c:Llwf;

    .line 140
    .line 141
    new-instance p3, Lasqq;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-direct {p3, v0, p2, p4, p4}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p3}, Lbhjz;->k(Lasqq;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lbhjz;->g()Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p2, p0, Labod;->a:Lcgri;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lakxz;

    .line 164
    .line 165
    invoke-interface {p2, p1}, Lakxz;->r(Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final a(Lcggh;Laboo;Lbrxm;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Labod;->c(Lcggh;Laboo;Lbrxm;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lcggh;Laboo;Lbrxm;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Labod;->c(Lcggh;Laboo;Lbrxm;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
