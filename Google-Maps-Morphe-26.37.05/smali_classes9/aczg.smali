.class public final Laczg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbipl;


# instance fields
.field private final a:Lacyn;


# direct methods
.method public constructor <init>(Lacyn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laczg;->a:Lacyn;

    .line 8
    .line 9
    return-void
.end method

.method private static final d(Lcniy;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lcniy;->g:Lcmfj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcnix;

    .line 32
    .line 33
    iget-object v1, v1, Lcnix;->b:Lcbjy;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lcbjy;->a:Lcbjy;

    .line 38
    .line 39
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcmec;
    .locals 0

    .line 1
    sget-object p0, Lcniy;->b:Lcmeq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;Lbipk;)Lcrlx;
    .locals 4

    .line 1
    check-cast p1, Lcniy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p2, p1, Lcniy;->c:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    and-int/2addr p2, v0

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    iget p2, p1, Lcniy;->e:I

    .line 15
    .line 16
    invoke-static {p2}, La;->bX(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    move p2, v2

    .line 23
    :cond_0
    add-int/lit8 p2, p2, -0x2

    .line 24
    .line 25
    if-eq p2, v2, :cond_3

    .line 26
    .line 27
    if-eq p2, v0, :cond_2

    .line 28
    .line 29
    if-eq p2, v1, :cond_1

    .line 30
    .line 31
    sget-object p2, Lacyv;->a:Lacyv;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p2, Lacyw;

    .line 35
    .line 36
    invoke-static {p1}, Laczg;->d(Lcniy;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {p2, v3}, Lacyw;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p2, Lacyy;

    .line 45
    .line 46
    invoke-static {p1}, Laczg;->d(Lcniy;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {p2, v3}, Lacyy;-><init>(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance p2, Lacyx;

    .line 55
    .line 56
    invoke-static {p1}, Laczg;->d(Lcniy;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {p2, v3}, Lacyx;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget p2, p1, Lcniy;->f:I

    .line 65
    .line 66
    invoke-static {p2}, La;->bq(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    move p2, v2

    .line 73
    :cond_5
    add-int/lit8 p2, p2, -0x2

    .line 74
    .line 75
    if-eq p2, v2, :cond_7

    .line 76
    .line 77
    if-eq p2, v0, :cond_6

    .line 78
    .line 79
    sget-object p2, Lacyv;->a:Lacyv;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    new-instance p2, Lacyy;

    .line 83
    .line 84
    invoke-static {p1}, Laczg;->d(Lcniy;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {p2, v3}, Lacyy;-><init>(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    new-instance p2, Lacyx;

    .line 93
    .line 94
    invoke-static {p1}, Laczg;->d(Lcniy;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {p2, v3}, Lacyx;-><init>(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object p0, p0, Laczg;->a:Lacyn;

    .line 102
    .line 103
    iget p1, p1, Lcniy;->d:I

    .line 104
    .line 105
    invoke-static {p1}, La;->bX(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_8

    .line 110
    .line 111
    move v3, v2

    .line 112
    :cond_8
    add-int/lit8 v3, v3, -0x2

    .line 113
    .line 114
    if-eq v3, v2, :cond_b

    .line 115
    .line 116
    if-eq v3, v0, :cond_a

    .line 117
    .line 118
    if-eq v3, v1, :cond_9

    .line 119
    .line 120
    sget-object v3, Lcbkv;->a:Lcbkv;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_9
    sget-object v3, Lcbkv;->aI:Lcbkv;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_a
    sget-object v3, Lcbkv;->aL:Lcbkv;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_b
    sget-object v3, Lcbkv;->aK:Lcbkv;

    .line 130
    .line 131
    :goto_1
    invoke-static {p1}, La;->bX(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_c

    .line 136
    .line 137
    move p1, v2

    .line 138
    :cond_c
    add-int/lit8 p1, p1, -0x2

    .line 139
    .line 140
    if-eq p1, v2, :cond_f

    .line 141
    .line 142
    if-eq p1, v0, :cond_e

    .line 143
    .line 144
    if-eq p1, v1, :cond_d

    .line 145
    .line 146
    sget-object p1, Lcjtm;->a:Lcjtm;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_d
    sget-object p1, Lcjtm;->e:Lcjtm;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_e
    sget-object p1, Lcjtm;->g:Lcjtm;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_f
    sget-object p1, Lcjtm;->f:Lcjtm;

    .line 156
    .line 157
    :goto_2
    invoke-virtual {p0, v3, p1, p2}, Lacyn;->a(Lcbkv;Lcjtm;Lacyz;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcrlx;->e()Lcrlx;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method public final synthetic c(Lbhdu;Lbipk;)Lcrlx;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbila;->a(Lbipl;Lbhdu;Lbipk;)Lcrlx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
