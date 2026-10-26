.class public final Lfge;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic a:I

.field private static final b:Laoaz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcdp;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcdp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v1, v0}, Lamuc;->h(ILaoex;)Laoaz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lfge;->b:Laoaz;

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
    goto :goto_0

    .line 44
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :goto_0
    return-wide v0
.end method

.method public static final b()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lfge;->b:Laoaz;

    .line 2
    .line 3
    invoke-interface {v0}, Laoaz;->a()Ljava/lang/Object;

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

.method public static final c(Landroid/graphics/drawable/Drawable;Lbbj;)Lbsg;
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    check-cast p1, Lbcj;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbcj;->N()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbbi;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne v1, v0, :cond_3

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 20
    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lfgf;->a:Lfgf;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lbsf;

    .line 33
    .line 34
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Lcux;->K(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-direct {v0, v1, v2}, Lbsf;-><init>(J)V

    .line 45
    .line 46
    .line 47
    :goto_0
    move-object v1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v0, Lfgd;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0}, Lfgd;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-virtual {p1, v1}, Lbcj;->X(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast v1, Lbsg;

    .line 66
    .line 67
    return-object v1
.end method
