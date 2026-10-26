.class final Lanz;
.super Lbmg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcah;


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    invoke-direct {p0, v0, v0}, Lanz;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lanz;->a:F

    .line 5
    .line 6
    iput p2, p0, Lanz;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbxq;Lbxl;J)Lbxn;
    .locals 4

    .line 1
    iget v0, p0, Lanz;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static {p3, p4}, Lcmo;->d(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lbxq;->kc(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p3, p4}, Lcmo;->b(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    :cond_0
    if-gt v0, v1, :cond_2

    .line 28
    .line 29
    move v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p3, p4}, Lcmo;->d(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    :goto_0
    invoke-static {p3, p4}, Lcmo;->b(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget p0, p0, Lanz;->b:F

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    invoke-static {p3, p4}, Lcmo;->c(J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lbxq;->kc(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p3, p4}, Lcmo;->a(J)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ltz p0, :cond_3

    .line 62
    .line 63
    move v2, p0

    .line 64
    :cond_3
    if-gt v2, v3, :cond_5

    .line 65
    .line 66
    move v3, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p3, p4}, Lcmo;->c(J)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :cond_5
    :goto_1
    invoke-static {p3, p4}, Lcmo;->a(J)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {v1, v0, v3, p0}, Lcmp;->d(IIII)J

    .line 77
    .line 78
    .line 79
    move-result-wide p3

    .line 80
    invoke-interface {p2, p3, p4}, Lbxl;->r(J)Lbyd;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget p2, p0, Lbyd;->a:I

    .line 85
    .line 86
    iget p3, p0, Lbyd;->b:I

    .line 87
    .line 88
    new-instance p4, Laip;

    .line 89
    .line 90
    const/16 v0, 0xd

    .line 91
    .line 92
    invoke-direct {p4, p0, v0}, Laip;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Laocj;->a:Laocj;

    .line 96
    .line 97
    invoke-interface {p1, p2, p3, p0, p4}, Lbxq;->kg(IILjava/util/Map;Laofi;)Lbxn;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public final g(Lbwp;Lbwo;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lbwo;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p0, p0, Lanz;->b:F

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbwp;->kc(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-ge p2, p0, :cond_1

    .line 20
    .line 21
    move p2, p0

    .line 22
    :cond_1
    return p2
.end method

.method public final h(Lbwp;Lbwo;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lbwo;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p0, p0, Lanz;->a:F

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbwp;->kc(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-ge p2, p0, :cond_1

    .line 20
    .line 21
    move p2, p0

    .line 22
    :cond_1
    return p2
.end method

.method public final i(Lbwp;Lbwo;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lbwo;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p0, p0, Lanz;->b:F

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbwp;->kc(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-ge p2, p0, :cond_1

    .line 20
    .line 21
    move p2, p0

    .line 22
    :cond_1
    return p2
.end method

.method public final j(Lbwp;Lbwo;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lbwo;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p0, p0, Lanz;->a:F

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbwp;->kc(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-ge p2, p0, :cond_1

    .line 20
    .line 21
    move p2, p0

    .line 22
    :cond_1
    return p2
.end method
