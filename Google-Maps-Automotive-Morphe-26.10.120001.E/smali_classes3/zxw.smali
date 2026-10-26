.class public final Lzxw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:F

.field public b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Laoow;


# direct methods
.method public constructor <init>(FF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v1, p1, v0

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    add-float v1, p1, v0

    .line 12
    .line 13
    div-float/2addr v1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    cmpl-float v3, p2, v0

    .line 17
    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    add-float/2addr v0, p2

    .line 21
    div-float/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v1, 0x3dcccccd    # 0.1f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Laogh;->C(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lzxw;->g:F

    .line 36
    .line 37
    const/high16 v1, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr p1, v1

    .line 40
    const/high16 v3, -0x40800000    # -1.0f

    .line 41
    .line 42
    add-float/2addr v3, v0

    .line 43
    mul-float v4, p1, v3

    .line 44
    .line 45
    iput v4, p0, Lzxw;->c:F

    .line 46
    .line 47
    sub-float/2addr v2, v0

    .line 48
    mul-float/2addr p1, v2

    .line 49
    iput p1, p0, Lzxw;->d:F

    .line 50
    .line 51
    div-float/2addr p2, v1

    .line 52
    mul-float/2addr v3, p2

    .line 53
    iput v3, p0, Lzxw;->e:F

    .line 54
    .line 55
    mul-float/2addr p2, v2

    .line 56
    iput p2, p0, Lzxw;->f:F

    .line 57
    .line 58
    new-instance p1, Lkvc;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    invoke-direct {p1, p0, p2, v0}, Lkvc;-><init>(Lzxw;Laodp;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Laoop;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Laoop;-><init>(Laofm;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lzxw;->h:Laoow;

    .line 72
    .line 73
    return-void
.end method
