.class public final Luhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luhd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 2

    .line 1
    iget p0, p0, Luhd;->a:I

    .line 2
    .line 3
    add-float/2addr p2, p1

    .line 4
    sub-float/2addr p2, p1

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p2, 0x0

    .line 12
    mul-float/2addr p2, p0

    .line 13
    const v0, 0x3e99999a    # 0.3f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v0, p3

    .line 17
    cmpg-float v1, p0, p3

    .line 18
    .line 19
    sub-float/2addr v0, p2

    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    sub-float p2, p3, v0

    .line 23
    .line 24
    cmpg-float p2, p2, p0

    .line 25
    .line 26
    if-gez p2, :cond_0

    .line 27
    .line 28
    sub-float v0, p3, p0

    .line 29
    .line 30
    :cond_0
    sub-float/2addr p1, v0

    .line 31
    return p1

    .line 32
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/high16 p2, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float v0, p0, p2

    .line 39
    .line 40
    div-float p2, p3, p2

    .line 41
    .line 42
    cmpg-float v1, p0, p3

    .line 43
    .line 44
    sub-float/2addr p2, v0

    .line 45
    if-gtz v1, :cond_2

    .line 46
    .line 47
    sub-float v0, p3, p2

    .line 48
    .line 49
    cmpg-float v0, v0, p0

    .line 50
    .line 51
    if-gez v0, :cond_2

    .line 52
    .line 53
    sub-float p2, p3, p0

    .line 54
    .line 55
    :cond_2
    sub-float/2addr p1, p2

    .line 56
    return p1
.end method

.method public final synthetic b()Lbyu;
    .locals 0

    .line 1
    iget p0, p0, Luhd;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcge;->a:Lbyu;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcge;->a:Lbyu;

    .line 9
    .line 10
    return-object p0
.end method
