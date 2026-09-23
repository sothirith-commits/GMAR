.class public Lsd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lcyb;

.field public static b:Lczw;

.field public static c:Lcxt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lbwd;Lcxn;Lcxn;ILdra;)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p3, p4}, Lsd;->z(Lbwd;Lcxn;ILdra;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ldre;->h(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-wide p0, Ldre;->a:J

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0, p2, p3, p4}, Lsd;->z(Lbwd;Lcxn;ILdra;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ldre;->h(J)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-wide p0, Ldre;->a:J

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    invoke-static {v0, v1}, Ldre;->e(J)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {v0, v1}, Ldre;->e(J)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-static {p0, p1}, Ldre;->a(J)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    invoke-static {p0, p1}, Ldre;->a(J)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p1, p0}, Lcqj;->M(II)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0
.end method

.method public static B(Landroid/graphics/PointF;)J
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public static C(Ldrc;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ldrc;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ldrc;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    invoke-static {p0, v0}, Ldrc;->q(Ldrc;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Ldrc;->r(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ldrc;->r(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eq v0, p0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    return v3

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ldrc;->s(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, p1}, Ldrc;->r(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq v0, p0, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    return v3
.end method

.method public static D(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xa0

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static E(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lsd;->D(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static F(Landroid/view/inputmethod/HandwritingGesture;Lckgd;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lpf$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lduh;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lduh;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    return p0
.end method

.method public static G(JLdpw;ZLckgd;)V
    .locals 4

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    invoke-static {p0, p1}, Ldre;->e(J)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1}, Ldre;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-lez p3, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v1

    .line 21
    :goto_0
    invoke-virtual {p2}, Ldpw;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v0, v3, :cond_1

    .line 26
    .line 27
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    invoke-static {v2}, Lsd;->E(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-static {v1}, Lsd;->D(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, La;->bA(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sub-int/2addr p3, p0

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Lsd;->E(I)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    :cond_3
    invoke-static {p3, v0}, Lcqj;->M(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {v1}, Lsd;->E(I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    invoke-static {v2}, Lsd;->D(I)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    invoke-static {v2}, La;->bA(I)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    :cond_5
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    add-int/2addr v0, p0

    .line 94
    invoke-virtual {p2}, Ldpw;->a()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eq v0, p0, :cond_6

    .line 99
    .line 100
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Lsd;->E(I)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_5

    .line 109
    .line 110
    :cond_6
    invoke-static {p3, v0}, Lcqj;->M(II)J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    :cond_7
    :goto_1
    const/4 p2, 0x2

    .line 115
    new-array p2, p2, [Ldum;

    .line 116
    .line 117
    invoke-static {p0, p1}, Ldre;->a(J)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-static {p0, p1}, Ldre;->a(J)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    new-instance v1, Ldvk;

    .line 126
    .line 127
    invoke-direct {v1, p3, v0}, Ldvk;-><init>(II)V

    .line 128
    .line 129
    .line 130
    const/4 p3, 0x0

    .line 131
    aput-object v1, p2, p3

    .line 132
    .line 133
    invoke-static {p0, p1}, Ldre;->b(J)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    new-instance p1, Lduk;

    .line 138
    .line 139
    invoke-direct {p1, p0, p3}, Lduk;-><init>(II)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x1

    .line 143
    aput-object p1, p2, p0

    .line 144
    .line 145
    new-instance p0, Lbxv;

    .line 146
    .line 147
    invoke-direct {p0, p2}, Lbxv;-><init>([Ldum;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p4, p0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static H(ILjava/lang/String;Lckgd;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ldum;

    .line 3
    .line 4
    new-instance v1, Ldvk;

    .line 5
    .line 6
    invoke-direct {v1, p0, p0}, Ldvk;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    aput-object v1, v0, p0

    .line 11
    .line 12
    new-instance p0, Lduh;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, p1, v1}, Lduh;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    new-instance p0, Lbxv;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lbxv;-><init>([Ldum;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static I(JLcag;Lckgd;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ldre;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ldre;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance p1, Ldvk;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Ldvk;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-virtual {p2, p0}, Lcag;->j(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static J(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    return v0
.end method

.method public static K(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method static a(Landroid/app/appsearch/SearchResult;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SearchResult;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lpf$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Landroid/app/appsearch/SearchResult;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SearchResult;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lpf$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/SearchResult;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/app/appsearch/SearchResult;)Lrv;
    .locals 9

    .line 1
    invoke-static {p0}, Leni;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult;)Landroid/app/appsearch/GenericDocument;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lsc;->c(Landroid/app/appsearch/GenericDocument;)Lrn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lrr;

    .line 13
    .line 14
    invoke-static {p0}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0}, Lrh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/SearchResult;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v2, v3}, Lrr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lrr;->e(Lrn;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1}, Lrr;->b()V

    .line 33
    .line 34
    .line 35
    iput-wide v2, v1, Lrr;->b:D

    .line 36
    .line 37
    invoke-static {p0}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    move v3, v2

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v3, v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult$MatchInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Leni;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lcfx;

    .line 61
    .line 62
    invoke-static {v4}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult$MatchInfo;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v5, v6}, Lcfx;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lrt;

    .line 70
    .line 71
    invoke-static {v4}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Lrh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/SearchResult$MatchRange;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v4}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v8}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult$MatchRange;)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-direct {v6, v7, v8}, Lrt;-><init>(II)V

    .line 88
    .line 89
    .line 90
    iput-object v6, v5, Lcfx;->b:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v6, Lrt;

    .line 93
    .line 94
    invoke-static {v4}, Lrh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, Lrh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/SearchResult$MatchRange;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {v4}, Lrh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v8}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult$MatchRange;)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-direct {v6, v7, v8}, Lrt;-><init>(II)V

    .line 111
    .line 112
    .line 113
    iput-object v6, v5, Lcfx;->d:Ljava/lang/Object;

    .line 114
    .line 115
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v7, 0x21

    .line 118
    .line 119
    if-lt v6, v7, :cond_0

    .line 120
    .line 121
    new-instance v6, Lrt;

    .line 122
    .line 123
    invoke-static {v4}, Lse;->j(Landroid/app/appsearch/SearchResult$MatchInfo;)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {v4}, Lse;->i(Landroid/app/appsearch/SearchResult$MatchInfo;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-direct {v6, v7, v4}, Lrt;-><init>(II)V

    .line 132
    .line 133
    .line 134
    iput-object v6, v5, Lcfx;->c:Ljava/lang/Object;

    .line 135
    .line 136
    :cond_0
    invoke-virtual {v5}, Lcfx;->d()Lrs;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v1, v4}, Lrr;->d(Lrs;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    const/16 v3, 0x22

    .line 149
    .line 150
    if-lt v0, v3, :cond_2

    .line 151
    .line 152
    invoke-static {p0}, Lsf;->a(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Lsd;->c(Landroid/app/appsearch/SearchResult;)Lrv;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1, v3}, Lrr;->c(Lrv;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    invoke-static {}, Lsk;->b()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-static {p0}, Lsd;->a(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-ge v2, v3, :cond_3

    .line 197
    .line 198
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/Double;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lrr;->b()V

    .line 208
    .line 209
    .line 210
    iget-object v4, v1, Lrr;->c:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    :try_start_0
    invoke-static {p0}, Lsd;->b(Landroid/app/appsearch/SearchResult;)Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v1, p0}, Lrr;->f(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    :catch_0
    :cond_4
    invoke-virtual {v1}, Lrr;->a()Lrv;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0
.end method

.method public static d(Lahh;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahh;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const-class p0, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;

    .line 13
    .line 14
    invoke-static {p0}, Lyw;->a(Ljava/lang/Class;)Laga;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    return p1

    .line 22
    :cond_2
    const/4 p0, 0x2

    .line 23
    if-ne p1, p0, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_3
    return v0
.end method

.method public static synthetic m(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    aget-object v0, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static n(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p0, 0x4

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "IMAGE_CAPTURE"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    and-int/lit8 v1, p0, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "PREVIEW"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    and-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const-string p0, "VIDEO_CAPTURE"

    .line 29
    .line 30
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const-string v1, "|"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-void
.end method

.method public static o(Lcwf;F)Lcxt;
    .locals 28

    .line 1
    move/from16 v3, p1

    .line 2
    .line 3
    float-to-double v0, v3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    sget-object v1, Lsd;->c:Lcxt;

    .line 10
    .line 11
    sget-object v2, Lsd;->a:Lcyb;

    .line 12
    .line 13
    sget-object v4, Lsd;->b:Lczw;

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    add-int/2addr v0, v0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcxt;->c()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-gt v0, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcxt;->b()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-le v0, v5, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, v0, v1}, Lcyj;->b(III)Lcxt;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lsd;->c:Lcxt;

    .line 39
    .line 40
    invoke-static {v1}, Lcxr;->b(Lcxt;)Lcyb;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sput-object v2, Lsd;->a:Lcyb;

    .line 45
    .line 46
    :cond_1
    move-object v8, v1

    .line 47
    move-object v9, v2

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    new-instance v4, Lczw;

    .line 51
    .line 52
    invoke-direct {v4}, Lczw;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lsd;->b:Lczw;

    .line 56
    .line 57
    :cond_2
    move-object v10, v4

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcwf;->o()Ldxm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v8}, Lcxt;->c()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    invoke-virtual {v8}, Lcxt;->b()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-long v4, v1

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-long v1, v1

    .line 82
    iget-object v6, v10, Lczw;->a:Lczu;

    .line 83
    .line 84
    iget-object v7, v6, Lczu;->a:Ldxb;

    .line 85
    .line 86
    iget-object v11, v6, Lczu;->b:Ldxm;

    .line 87
    .line 88
    iget-object v12, v6, Lczu;->c:Lcyb;

    .line 89
    .line 90
    iget-wide v13, v6, Lczu;->d:J

    .line 91
    .line 92
    move-object/from16 v15, p0

    .line 93
    .line 94
    iput-object v15, v6, Lczu;->a:Ldxb;

    .line 95
    .line 96
    iput-object v0, v6, Lczu;->b:Ldxm;

    .line 97
    .line 98
    iput-object v9, v6, Lczu;->c:Lcyb;

    .line 99
    .line 100
    const/16 v0, 0x20

    .line 101
    .line 102
    shl-long/2addr v4, v0

    .line 103
    const-wide v21, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long v1, v1, v21

    .line 109
    .line 110
    or-long/2addr v1, v4

    .line 111
    iput-wide v1, v6, Lczu;->d:J

    .line 112
    .line 113
    invoke-interface {v9}, Lcyb;->g()V

    .line 114
    .line 115
    .line 116
    move-object v1, v11

    .line 117
    move-object v2, v12

    .line 118
    sget-wide v11, Lcyc;->a:J

    .line 119
    .line 120
    invoke-static {v10}, Ldch;->C(Lczy;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v15

    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x3a

    .line 127
    .line 128
    move-wide v4, v13

    .line 129
    const-wide/16 v13, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    invoke-static/range {v10 .. v20}, Ldch;->F(Lczy;JJJFLcyd;II)V

    .line 136
    .line 137
    .line 138
    const-wide v23, 0xff000000L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static/range {v23 .. v24}, Lcyj;->i(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    int-to-long v13, v13

    .line 152
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    move/from16 p0, v0

    .line 157
    .line 158
    move-object/from16 v25, v1

    .line 159
    .line 160
    int-to-long v0, v15

    .line 161
    shl-long v13, v13, p0

    .line 162
    .line 163
    and-long v0, v0, v21

    .line 164
    .line 165
    or-long v15, v13, v0

    .line 166
    .line 167
    const/16 v20, 0x78

    .line 168
    .line 169
    const-wide/16 v13, 0x0

    .line 170
    .line 171
    invoke-static/range {v10 .. v20}, Ldch;->F(Lczy;JJJFLcyd;II)V

    .line 172
    .line 173
    .line 174
    invoke-static/range {v23 .. v24}, Lcyj;->i(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    int-to-long v11, v11

    .line 183
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    int-to-long v13, v13

    .line 188
    shl-long v11, v11, p0

    .line 189
    .line 190
    and-long v13, v13, v21

    .line 191
    .line 192
    or-long/2addr v11, v13

    .line 193
    move-object v13, v6

    .line 194
    const/4 v6, 0x0

    .line 195
    move-object v14, v7

    .line 196
    const/16 v7, 0x78

    .line 197
    .line 198
    move-object v15, v9

    .line 199
    move-wide/from16 v26, v11

    .line 200
    .line 201
    move-object v11, v2

    .line 202
    move-wide v1, v0

    .line 203
    move-object v12, v8

    .line 204
    move-object v0, v10

    .line 205
    move-object/from16 v10, v25

    .line 206
    .line 207
    move-wide v8, v4

    .line 208
    move-wide/from16 v4, v26

    .line 209
    .line 210
    invoke-static/range {v0 .. v7}, Ldch;->Q(Lczy;JFJLdch;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v15}, Lcyb;->e()V

    .line 214
    .line 215
    .line 216
    iput-object v14, v13, Lczu;->a:Ldxb;

    .line 217
    .line 218
    iput-object v10, v13, Lczu;->b:Ldxm;

    .line 219
    .line 220
    iput-object v11, v13, Lczu;->c:Lcyb;

    .line 221
    .line 222
    iput-wide v8, v13, Lczu;->d:J

    .line 223
    .line 224
    return-object v12
.end method

.method public static p(Lbzc;Lcut;Lckgh;Lclg;I)V
    .locals 12

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    and-int/lit8 v0, v4, 0x6

    .line 4
    .line 5
    const v1, -0x40fab302

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v1}, Lclg;->ak(I)Lclg;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const/4 p3, 0x4

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    and-int/lit8 v0, v4, 0x8

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v9, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v9, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, p3

    .line 34
    :goto_1
    or-int/2addr v0, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v0, v4

    .line 37
    :goto_2
    and-int/lit8 v2, v4, 0x30

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v9, p1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    const/16 v2, 0x10

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v2, v3

    .line 53
    :goto_3
    or-int/2addr v0, v2

    .line 54
    :cond_4
    and-int/lit16 v2, v4, 0x180

    .line 55
    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {v9, p2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq v1, v2, :cond_5

    .line 63
    .line 64
    const/16 v2, 0x80

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/16 v2, 0x100

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v2

    .line 70
    :cond_6
    and-int/lit16 v2, v0, 0x93

    .line 71
    .line 72
    const/16 v5, 0x92

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-eq v2, v5, :cond_7

    .line 76
    .line 77
    move v2, v1

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    move v2, v6

    .line 80
    :goto_5
    and-int/lit8 v5, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v9, v2, v5}, Lclg;->Z(ZI)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_d

    .line 87
    .line 88
    and-int/lit8 v2, v0, 0x70

    .line 89
    .line 90
    if-ne v2, v3, :cond_8

    .line 91
    .line 92
    move v2, v1

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    move v2, v6

    .line 95
    :goto_6
    and-int/lit8 v3, v0, 0xe

    .line 96
    .line 97
    if-eq v3, p3, :cond_a

    .line 98
    .line 99
    and-int/lit8 p3, v0, 0x8

    .line 100
    .line 101
    if-eqz p3, :cond_9

    .line 102
    .line 103
    invoke-virtual {v9, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_9

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move v1, v6

    .line 111
    :cond_a
    :goto_7
    or-int p3, v2, v1

    .line 112
    .line 113
    invoke-virtual {v9}, Lclg;->i()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez p3, :cond_b

    .line 118
    .line 119
    sget-object p3, Lclc;->a:Ljava/lang/Object;

    .line 120
    .line 121
    if-ne v1, p3, :cond_c

    .line 122
    .line 123
    :cond_b
    new-instance v1, Lbza;

    .line 124
    .line 125
    invoke-direct {v1, p1, p0}, Lbza;-><init>(Lcut;Lbzc;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v1}, Lclg;->L(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_c
    move-object v5, v1

    .line 132
    check-cast v5, Lbza;

    .line 133
    .line 134
    new-instance v7, Ldyz;

    .line 135
    .line 136
    invoke-direct {v7, v6, v6}, Ldyz;-><init>(ZZ)V

    .line 137
    .line 138
    .line 139
    shl-int/lit8 p3, v0, 0x3

    .line 140
    .line 141
    and-int/lit16 p3, p3, 0x1c00

    .line 142
    .line 143
    or-int/lit16 v10, p3, 0x180

    .line 144
    .line 145
    const/4 v11, 0x2

    .line 146
    const/4 v6, 0x0

    .line 147
    move-object v8, p2

    .line 148
    invoke-static/range {v5 .. v11}, Ldyl;->c(Ldyy;Lckfs;Ldyz;Lckgh;Lclg;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_d
    invoke-virtual {v9}, Lclg;->D()V

    .line 153
    .line 154
    .line 155
    :goto_8
    invoke-virtual {v9}, Lclg;->ad()Lcna;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    if-eqz p3, :cond_e

    .line 160
    .line 161
    new-instance v0, Lbhs;

    .line 162
    .line 163
    const/4 v5, 0x4

    .line 164
    const/4 v6, 0x0

    .line 165
    move-object v1, p0

    .line 166
    move-object v2, p1

    .line 167
    move-object v3, p2

    .line 168
    invoke-direct/range {v0 .. v6}, Lbhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p3, Lcna;->d:Lckgh;

    .line 172
    .line 173
    :cond_e
    return-void
.end method

.method public static q(Lcvf;Lckfs;ZLclg;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, 0x7ddd909a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lclg;->U(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    if-eq v2, v3, :cond_6

    .line 62
    .line 63
    move v2, v1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v2, 0x0

    .line 66
    :goto_4
    and-int/2addr v0, v1

    .line 67
    invoke-virtual {p3, v2, v0}, Lclg;->Z(ZI)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    const/high16 v0, 0x41c80000    # 25.0f

    .line 74
    .line 75
    invoke-static {p0, v0, v0}, Lbph;->i(Lcvf;FF)Lcvf;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lbyx;

    .line 80
    .line 81
    invoke-direct {v1, p1, p2}, Lbyx;-><init>(Lckfs;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lcnq;->B(Lcvf;Lckgi;)Lcvf;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, p3}, Lbmh;->i(Lcvf;Lclg;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    invoke-virtual {p3}, Lclg;->D()V

    .line 93
    .line 94
    .line 95
    :goto_5
    invoke-virtual {p3}, Lclg;->ad()Lcna;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-eqz p3, :cond_8

    .line 100
    .line 101
    new-instance v0, Lcfg;

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move v3, p2

    .line 107
    move v4, p4

    .line 108
    invoke-direct/range {v0 .. v5}, Lcfg;-><init>(Lcvf;Lckfs;ZII)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p3, Lcna;->d:Lckgh;

    .line 112
    .line 113
    :cond_8
    return-void
.end method

.method public static r(Lbzc;ZIZJFLcvf;Lclg;I)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    and-int/lit8 v0, v9, 0x6

    .line 10
    .line 11
    const v1, -0x1bcadee8

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p8

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lclg;->ak(I)Lclg;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    and-int/lit8 v0, v9, 0x8

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v10, v6}, Lclg;->T(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v10, v6}, Lclg;->V(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    if-eq v2, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_1
    or-int/2addr v0, v9

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v9

    .line 45
    :goto_2
    and-int/lit8 v3, v9, 0x30

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v10, v7}, Lclg;->U(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v3, v4

    .line 61
    :goto_3
    or-int/2addr v0, v3

    .line 62
    :cond_4
    and-int/lit16 v3, v9, 0x180

    .line 63
    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    add-int/lit8 v3, p2, -0x1

    .line 67
    .line 68
    invoke-virtual {v10, v3}, Lclg;->R(I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eq v2, v3, :cond_5

    .line 73
    .line 74
    const/16 v3, 0x80

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v3, 0x100

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v3

    .line 80
    :cond_6
    and-int/lit16 v3, v9, 0xc00

    .line 81
    .line 82
    move/from16 v11, p3

    .line 83
    .line 84
    if-nez v3, :cond_8

    .line 85
    .line 86
    invoke-virtual {v10, v11}, Lclg;->U(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eq v2, v3, :cond_7

    .line 91
    .line 92
    const/16 v3, 0x400

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v3, 0x800

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v3

    .line 98
    :cond_8
    and-int/lit16 v3, v9, 0x6000

    .line 99
    .line 100
    if-nez v3, :cond_9

    .line 101
    .line 102
    or-int/lit16 v0, v0, 0x2000

    .line 103
    .line 104
    :cond_9
    const/high16 v3, 0x180000

    .line 105
    .line 106
    and-int/2addr v3, v9

    .line 107
    if-nez v3, :cond_b

    .line 108
    .line 109
    invoke-virtual {v10, v8}, Lclg;->T(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eq v2, v3, :cond_a

    .line 114
    .line 115
    const/high16 v3, 0x80000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v3, 0x100000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v3

    .line 121
    :cond_b
    const v3, 0x82493

    .line 122
    .line 123
    .line 124
    and-int/2addr v3, v0

    .line 125
    const v5, 0x82492

    .line 126
    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    if-eq v3, v5, :cond_c

    .line 130
    .line 131
    move v3, v2

    .line 132
    goto :goto_7

    .line 133
    :cond_c
    move v3, v12

    .line 134
    :goto_7
    and-int/lit8 v5, v0, 0x1

    .line 135
    .line 136
    invoke-virtual {v10, v3, v5}, Lclg;->Z(ZI)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_17

    .line 141
    .line 142
    invoke-virtual {v10}, Lclg;->F()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v3, v9, 0x1

    .line 146
    .line 147
    if-eqz v3, :cond_e

    .line 148
    .line 149
    invoke-virtual {v10}, Lclg;->W()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_d

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_d
    invoke-virtual {v10}, Lclg;->D()V

    .line 157
    .line 158
    .line 159
    move-wide/from16 v13, p4

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_e
    :goto_8
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :goto_9
    invoke-virtual {v10}, Lclg;->u()V

    .line 168
    .line 169
    .line 170
    if-eqz v7, :cond_f

    .line 171
    .line 172
    invoke-static/range {p2 .. p3}, Lbzt;->b(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    goto :goto_a

    .line 177
    :cond_f
    invoke-static/range {p2 .. p3}, Lbzt;->b(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_10

    .line 182
    .line 183
    move v3, v2

    .line 184
    goto :goto_a

    .line 185
    :cond_10
    move v3, v12

    .line 186
    :goto_a
    if-eqz v3, :cond_11

    .line 187
    .line 188
    sget-object v5, Lcup;->b:Lcut;

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_11
    sget-object v5, Lcup;->a:Lcut;

    .line 192
    .line 193
    :goto_b
    move-object v15, v5

    .line 194
    and-int/lit8 v5, v0, 0xe

    .line 195
    .line 196
    if-eq v5, v1, :cond_13

    .line 197
    .line 198
    and-int/lit8 v1, v0, 0x8

    .line 199
    .line 200
    if-eqz v1, :cond_12

    .line 201
    .line 202
    invoke-virtual {v10, v6}, Lclg;->V(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_12

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_12
    move v1, v12

    .line 210
    goto :goto_d

    .line 211
    :cond_13
    :goto_c
    move v1, v2

    .line 212
    :goto_d
    and-int/lit8 v0, v0, 0x70

    .line 213
    .line 214
    if-ne v0, v4, :cond_14

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_14
    move v2, v12

    .line 218
    :goto_e
    invoke-virtual {v10, v3}, Lclg;->U(Z)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    or-int/2addr v1, v2

    .line 223
    or-int/2addr v0, v1

    .line 224
    invoke-virtual {v10}, Lclg;->i()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-nez v0, :cond_15

    .line 229
    .line 230
    sget-object v0, Lclc;->a:Ljava/lang/Object;

    .line 231
    .line 232
    if-ne v1, v0, :cond_16

    .line 233
    .line 234
    :cond_15
    new-instance v1, Lbyu;

    .line 235
    .line 236
    invoke-direct {v1, v6, v7, v3}, Lbyu;-><init>(Lbzc;ZZ)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v1}, Lclg;->L(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_16
    check-cast v1, Lckgd;

    .line 243
    .line 244
    invoke-static {v8, v1}, Ldpe;->d(Lcvf;Lckgd;)Lcvf;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v1, Ldmf;->m:Lcmx;

    .line 249
    .line 250
    invoke-virtual {v10, v1}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ldnn;

    .line 255
    .line 256
    move v2, v5

    .line 257
    move-object v5, v0

    .line 258
    new-instance v0, Lbys;

    .line 259
    .line 260
    move v12, v2

    .line 261
    move v4, v3

    .line 262
    move-wide v2, v13

    .line 263
    invoke-direct/range {v0 .. v6}, Lbys;-><init>(Ldnn;JZLcvf;Lbzc;)V

    .line 264
    .line 265
    .line 266
    const v1, 0x515e2041

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v0, v10}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    or-int/lit16 v1, v12, 0x180

    .line 274
    .line 275
    invoke-static {v6, v15, v0, v10, v1}, Lsd;->p(Lbzc;Lcut;Lckgh;Lclg;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_f

    .line 279
    :cond_17
    invoke-virtual {v10}, Lclg;->D()V

    .line 280
    .line 281
    .line 282
    move-wide/from16 v2, p4

    .line 283
    .line 284
    :goto_f
    invoke-virtual {v10}, Lclg;->ad()Lcna;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    if-eqz v10, :cond_18

    .line 289
    .line 290
    new-instance v0, Lbyt;

    .line 291
    .line 292
    move-object v1, v6

    .line 293
    move v4, v11

    .line 294
    move-wide v5, v2

    .line 295
    move v2, v7

    .line 296
    move/from16 v3, p2

    .line 297
    .line 298
    move/from16 v7, p6

    .line 299
    .line 300
    invoke-direct/range {v0 .. v9}, Lbyt;-><init>(Lbzc;ZIZJFLcvf;I)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v10, Lcna;->d:Lckgh;

    .line 304
    .line 305
    :cond_18
    return-void
.end method

.method public static s(Ldpw;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldpw;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Ldpw;->a:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v3, v1

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ldpv;

    .line 22
    .line 23
    iget-object v5, v4, Ldpv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v5, v5, Ldqj;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget v5, v4, Ldpv;->b:I

    .line 30
    .line 31
    iget v4, v4, Ldpv;->c:I

    .line 32
    .line 33
    invoke-static {v1, v0, v5, v4}, Ldpx;->b(IIII)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v1
.end method

.method public static t(ZII)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lsd;->v(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p2, v0}, Lckha;->k(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static u(JZIF)J
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, Lsd;->v(I)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1}, Ldwz;->h(J)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1}, Ldwz;->b(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    invoke-static {p0, p1}, Ldwz;->d(J)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p4}, Lsc;->q(F)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p0, p1}, Ldwz;->d(J)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-static {p2, p3, v0}, Lckha;->n(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_2
    invoke-static {p0, p1}, Ldwz;->a(J)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p1, v0, p1, p0}, Ldxa;->A(IIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public static v(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static w(Lcxn;FF)Z
    .locals 1

    .line 1
    iget v0, p0, Lcxn;->d:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcxn;->b:F

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcxn;->c:F

    .line 14
    .line 15
    iget p0, p0, Lcxn;->e:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static x(Ldqk;JLdnn;)I
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Ldnn;->a()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Ldqk;->e(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v1}, Ldqk;->b(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-float/2addr v3, p3

    .line 33
    cmpg-float v2, v2, v3

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    if-ltz v2, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v1}, Ldqk;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-float/2addr v2, p3

    .line 47
    cmpl-float v0, v0, v2

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v0, 0x20

    .line 53
    .line 54
    shr-long/2addr p1, v0

    .line 55
    neg-float v0, p3

    .line 56
    long-to-int p1, p1

    .line 57
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    cmpg-float p2, p2, v0

    .line 62
    .line 63
    if-ltz p2, :cond_3

    .line 64
    .line 65
    iget p0, p0, Ldqk;->d:F

    .line 66
    .line 67
    add-float/2addr p0, p3

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    cmpl-float p0, p1, p0

    .line 73
    .line 74
    if-lez p0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return v1

    .line 78
    :cond_3
    :goto_1
    return v3
.end method

.method public static y(Lbwd;JLdnn;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbwd;->s()Lati;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lati;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lbwd;->d()Ldfb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Ldfb;->m(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    check-cast v0, Ldrc;

    .line 23
    .line 24
    iget-object p2, v0, Ldrc;->b:Ldqk;

    .line 25
    .line 26
    invoke-static {p2, p0, p1, p3}, Lsd;->x(Ldqk;JLdnn;)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-ne p3, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2, p3}, Ldqk;->b(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2, p3}, Ldqk;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    add-float/2addr v0, p3

    .line 42
    const/high16 p3, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v0, p3

    .line 45
    const/4 p3, 0x1

    .line 46
    invoke-static {p0, p1, v0, p3}, Lcxm;->g(JFI)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-virtual {p2, p0, p1}, Ldqk;->f(J)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    :goto_0
    return v1
.end method

.method public static z(Lbwd;Lcxn;ILdra;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbwd;->s()Lati;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lati;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Ldrc;

    .line 13
    .line 14
    iget-object v1, v0, Ldrc;->b:Ldqk;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lbwd;->d()Ldfb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-interface {p0, v2, v3}, Ldfb;->m(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p1, v2, v3}, Lcxn;->g(J)Lcxn;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0, p2, p3}, Ldqk;->g(Lcxn;ILdra;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_2
    :goto_0
    sget-wide p0, Ldre;->a:J

    .line 41
    .line 42
    return-wide p0
.end method


# virtual methods
.method public e(Lwx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lwx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lwx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lwx;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public i(Lwx;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public j(Lwx;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public k(Lwx;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public l(Lwx;Landroid/view/Surface;)V
    .locals 0

    .line 1
    return-void
.end method
