.class final Lamcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamcy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    .line 1
    iget p0, p0, Lamcy;->a:I

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/high16 v1, 0x3e800000    # 0.25f

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p0, v2, :cond_1

    .line 11
    .line 12
    cmpg-float p0, p1, v1

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    div-float/2addr p1, v1

    .line 17
    sub-float/2addr v0, p1

    .line 18
    return v0

    .line 19
    :cond_0
    const/high16 p0, -0x41800000    # -0.25f

    .line 20
    .line 21
    add-float/2addr p1, p0

    .line 22
    sget-object p0, Lamda;->d:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    const/high16 v0, 0x3f400000    # 0.75f

    .line 25
    .line 26
    div-float/2addr p1, v0

    .line 27
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    cmpg-float p0, p1, v1

    .line 34
    .line 35
    if-gez p0, :cond_3

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_3
    return v0
.end method
