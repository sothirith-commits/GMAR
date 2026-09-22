.class public final Lavhf;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavae;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbgys;

.field public static final b:Lbgys;

.field public static final c:Lbgys;

.field private static final d:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "TransitLineChipsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavhf;->d:Lbrnt;

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lavhf;->a:Lbgys;

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbgys;->j(I)Lbgys;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sput-object v1, Lavhf;->b:Lbgys;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbgys;->j(I)Lbgys;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lavhf;->c:Lbgys;

    .line 31
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    const/4 v1, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    new-instance v1, Lbgta;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lbgta;-><init>(Lbgtd;I)V

    .line 33
    .line 34
    sget-object p0, Lbgrc;->bk:Lbgrc;

    .line 35
    .line 36
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 37
    .line 38
    new-instance v3, Lbgwt;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, p0, v1, v2}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 42
    const/4 p0, 0x2

    .line 43
    .line 44
    aput-object v3, v0, p0

    .line 45
    .line 46
    new-instance p0, Lbgvz;

    .line 47
    .line 48
    const-class v1, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 52
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavhf;->d:Lbrnt;

    .line 3
    return-object p0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 8

    .line 1
    .line 2
    check-cast p2, Lavae;

    .line 3
    .line 4
    iget-object p0, p2, Lavae;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17
    int-to-double p0, p0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 23
    mul-double/2addr p0, v0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lbgys;->e(D)Lbgys;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    sget-object p1, Lavhf;->a:Lbgys;

    .line 30
    .line 31
    new-instance v0, Lbgzm;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x3e4ccccd    # 0.2f

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object p2, p2, Lavae;->b:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x1

    .line 57
    .line 58
    if-ne v2, v3, :cond_0

    .line 59
    .line 60
    new-instance p1, Lavhd;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v1, p0}, Lavhd;-><init>(Lbhbh;Lbhbh;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p1, p2}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 67
    return-void

    .line 68
    :cond_0
    const/4 v3, 0x5

    .line 69
    .line 70
    if-ge v2, v3, :cond_1

    .line 71
    .line 72
    if-lez v2, :cond_1

    .line 73
    .line 74
    new-instance v3, Lbgzm;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, p0, p1}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 78
    .line 79
    const/high16 v4, 0x3f800000    # 1.0f

    .line 80
    int-to-float v5, v2

    .line 81
    div-float/2addr v4, v5

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 89
    move-result-object v3

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object v3, v0

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {v3, p1}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 99
    move-result v3

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    move v6, v4

    .line 103
    .line 104
    :goto_1
    if-ge v6, v3, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    check-cast v7, Lzer;

    .line 111
    .line 112
    .line 113
    invoke-interface {v7}, Lzer;->o()Lpem;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    if-nez v7, :cond_2

    .line 117
    move-object v7, v0

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_2
    sget-object v7, Lavhf;->c:Lbgys;

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-interface {v7, p3}, Lbhbh;->a(Landroid/content/Context;)F

    .line 124
    move-result v7

    .line 125
    add-float/2addr v5, v7

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, p3}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 129
    move-result v7

    .line 130
    int-to-float v7, v7

    .line 131
    .line 132
    cmpl-float v7, v5, v7

    .line 133
    .line 134
    if-lez v7, :cond_3

    .line 135
    move v3, v6

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 139
    goto :goto_1

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_3
    invoke-interface {p2, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result p2

    .line 152
    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    check-cast p2, Lzer;

    .line 160
    .line 161
    .line 162
    invoke-interface {p2}, Lzer;->o()Lpem;

    .line 163
    move-result-object p3

    .line 164
    .line 165
    if-nez p3, :cond_5

    .line 166
    .line 167
    new-instance p3, Lavhd;

    .line 168
    .line 169
    .line 170
    invoke-direct {p3, v1, p1}, Lavhd;-><init>(Lbhbh;Lbhbh;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4, p3, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 174
    goto :goto_4

    .line 175
    .line 176
    :cond_5
    new-instance p3, Lavhd;

    .line 177
    .line 178
    sget-object v0, Lavhf;->c:Lbgys;

    .line 179
    .line 180
    .line 181
    invoke-direct {p3, v0, v0}, Lavhd;-><init>(Lbhbh;Lbhbh;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4, p3, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 185
    goto :goto_4

    .line 186
    .line 187
    :cond_6
    if-ge v3, v2, :cond_7

    .line 188
    .line 189
    new-instance p0, Lavhe;

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p4, p0}, Lbgtc;->b(Lbgtd;)V

    .line 196
    :cond_7
    return-void
.end method
