.class public final Lfdx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lanqa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcco;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcco;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v1, v0}, Lamip;->aO(ILantx;)Lanqa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lfdx;->b:Lanqa;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroid/graphics/drawable/Drawable;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v2, p0

    .line 33
    const/16 p0, 0x20

    .line 34
    .line 35
    shl-long/2addr v0, p0

    .line 36
    const-wide v4, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v2, v4

    .line 42
    or-long/2addr v0, v2

    .line 43
    return-wide v0

    .line 44
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    return-wide v0
.end method

.method public static final b()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lfdx;->b:Lanqa;

    .line 2
    .line 3
    invoke-interface {v0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(Landroid/graphics/drawable/Drawable;Lbaw;)Lbrj;
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    check-cast p1, Lbbv;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbbv;->M()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbav;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne v1, v0, :cond_3

    .line 16
    .line 17
    :cond_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lfdy;->a:Lfdy;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lbri;

    .line 28
    .line 29
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Lctq;->K(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-direct {v0, v1, v2}, Lbri;-><init>(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v0, Lfdw;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lfdw;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object v1, v0

    .line 56
    :goto_1
    invoke-virtual {p1, v1}, Lbbv;->W(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    check-cast v1, Lbrj;

    .line 60
    .line 61
    return-object v1
.end method
