.class final Lamm;
.super Lbmg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcah;
.implements Lccc;


# instance fields
.field public a:F

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lamm;->b:I

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lamm;->a:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbxq;Lbxl;J)Lbxn;
    .locals 5

    .line 1
    invoke-static {p3, p4}, Lcmo;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lamm;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    invoke-static {p3, p4}, Lcmo;->b(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lamm;->a:F

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    mul-float/2addr v0, v1

    .line 20
    invoke-static {p3, p4}, Lcmo;->d(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p3, p4}, Lcmo;->b(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v0, v1, :cond_0

    .line 33
    .line 34
    move v1, v0

    .line 35
    :cond_0
    if-gt v1, v2, :cond_1

    .line 36
    .line 37
    move v2, v1

    .line 38
    :cond_1
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p3, p4}, Lcmo;->d(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p3, p4}, Lcmo;->b(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    invoke-static {p3, p4}, Lcmo;->g(J)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget v1, p0, Lamm;->b:I

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    if-eq v1, v3, :cond_5

    .line 58
    .line 59
    invoke-static {p3, p4}, Lcmo;->a(J)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget p0, p0, Lamm;->a:F

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    mul-float/2addr v1, p0

    .line 67
    invoke-static {p3, p4}, Lcmo;->c(J)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p3, p4}, Lcmo;->a(J)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-lt p4, p0, :cond_3

    .line 80
    .line 81
    move p0, p4

    .line 82
    :cond_3
    if-gt p0, p3, :cond_4

    .line 83
    .line 84
    move p3, p0

    .line 85
    :cond_4
    move p0, p3

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-static {p3, p4}, Lcmo;->c(J)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p3, p4}, Lcmo;->a(J)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    move v4, p3

    .line 96
    move p3, p0

    .line 97
    move p0, v4

    .line 98
    :goto_1
    invoke-static {v2, v0, p3, p0}, Lcmp;->d(IIII)J

    .line 99
    .line 100
    .line 101
    move-result-wide p3

    .line 102
    invoke-interface {p2, p3, p4}, Lbxl;->r(J)Lbyd;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget p2, p0, Lbyd;->a:I

    .line 107
    .line 108
    iget p3, p0, Lbyd;->b:I

    .line 109
    .line 110
    new-instance p4, Laip;

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    invoke-direct {p4, p0, v0}, Laip;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Laocj;->a:Laocj;

    .line 117
    .line 118
    invoke-interface {p1, p2, p3, p0, p4}, Lbxq;->kg(IILjava/util/Map;Laofi;)Lbxn;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
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

.method public final jT(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p0, p1, Lamn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lamn;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    new-instance p1, Lamn;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p1, p0

    .line 21
    :cond_2
    :goto_1
    return-object p1
.end method
