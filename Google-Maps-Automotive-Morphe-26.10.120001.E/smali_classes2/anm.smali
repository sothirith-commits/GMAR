.class final Lanm;
.super Lbmg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcah;


# instance fields
.field public a:Lank;


# direct methods
.method public constructor <init>(Lank;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanm;->a:Lank;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbxq;Lbxl;J)Lbxn;
    .locals 7

    .line 1
    iget-object v0, p0, Lanm;->a:Lank;

    .line 2
    .line 3
    invoke-interface {p1}, Lbxq;->n()Lcna;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lank;->a(Lcna;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lanm;->a:Lank;

    .line 12
    .line 13
    iget v2, v1, Lank;->a:F

    .line 14
    .line 15
    invoke-interface {p1}, Lbxq;->n()Lcna;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lank;->b(Lcna;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object p0, p0, Lanm;->a:Lank;

    .line 24
    .line 25
    iget p0, p0, Lank;->b:F

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v3}, Lcmt;->a(FF)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v2, v3}, Lcmt;->a(FF)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v1, v3}, Lcmt;->a(FF)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {p0, v3}, Lcmt;->a(FF)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    xor-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    xor-int/lit8 v5, v5, -0x1

    .line 47
    .line 48
    and-int/2addr v4, v5

    .line 49
    xor-int/lit8 v6, v6, -0x1

    .line 50
    .line 51
    and-int/2addr v4, v6

    .line 52
    xor-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    and-int/2addr v4, v3

    .line 55
    if-ltz v4, :cond_0

    .line 56
    .line 57
    const-string v3, "Padding must be non-negative"

    .line 58
    .line 59
    invoke-static {v3}, Laog;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-interface {p1, v0}, Lbxq;->kc(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {p1, v1}, Lbxq;->kc(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    invoke-interface {p1, v2}, Lbxq;->kc(F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {p1, p0}, Lbxq;->kc(F)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    add-int/2addr p0, v2

    .line 80
    neg-int v3, v1

    .line 81
    neg-int v4, p0

    .line 82
    invoke-static {p3, p4, v3, v4}, Lcmp;->h(JII)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-interface {p2, v3, v4}, Lbxl;->r(J)Lbyd;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget v3, p2, Lbyd;->a:I

    .line 91
    .line 92
    add-int/2addr v3, v1

    .line 93
    invoke-static {p3, p4}, Lcmo;->d(J)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {p3, p4}, Lcmo;->b(J)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ge v3, v1, :cond_1

    .line 102
    .line 103
    move v3, v1

    .line 104
    :cond_1
    if-gt v3, v4, :cond_2

    .line 105
    .line 106
    move v4, v3

    .line 107
    :cond_2
    iget v1, p2, Lbyd;->b:I

    .line 108
    .line 109
    add-int/2addr v1, p0

    .line 110
    invoke-static {p3, p4}, Lcmo;->c(J)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p3, p4}, Lcmo;->a(J)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-ge v1, p0, :cond_3

    .line 119
    .line 120
    move v1, p0

    .line 121
    :cond_3
    if-gt v1, p3, :cond_4

    .line 122
    .line 123
    move p3, v1

    .line 124
    :cond_4
    new-instance p0, Lanl;

    .line 125
    .line 126
    const/4 p4, 0x0

    .line 127
    invoke-direct {p0, p2, v0, v2, p4}, Lanl;-><init>(Ljava/lang/Object;III)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Laocj;->a:Laocj;

    .line 131
    .line 132
    invoke-interface {p1, v4, p3, p2, p0}, Lbxq;->kg(IILjava/util/Map;Laofi;)Lbxn;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public final synthetic g(Lbwp;Lbwo;I)I
    .locals 1

    .line 1
    new-instance v0, Lcag;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcag;-><init>(Lcah;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Ljg;->j(Lcbr;Lbwp;Lbwo;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic h(Lbwp;Lbwo;I)I
    .locals 1

    .line 1
    new-instance v0, Lcag;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcag;-><init>(Lcah;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Ljg;->k(Lcbr;Lbwp;Lbwo;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic i(Lbwp;Lbwo;I)I
    .locals 1

    .line 1
    new-instance v0, Lcag;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcag;-><init>(Lcah;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Ljg;->l(Lcbr;Lbwp;Lbwo;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic j(Lbwp;Lbwo;I)I
    .locals 1

    .line 1
    new-instance v0, Lcag;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcag;-><init>(Lcah;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Ljg;->m(Lcbr;Lbwp;Lbwo;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
