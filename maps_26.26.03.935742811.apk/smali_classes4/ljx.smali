.class public final Lljx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljdx;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljdx;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v0

    sput-object v0, Lljx;->b:Lcxty;

    return-void
.end method

.method public static final a(Landroid/graphics/drawable/Drawable;)J
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public static final b()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lljx;->b:Lcxty;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static final c(Landroid/graphics/drawable/Drawable;Lduc;)Lemp;
    .locals 3

    invoke-interface {p1, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lljy;->a:Lljy;

    move-object v1, p0

    goto :goto_1

    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    new-instance v0, Lemo;

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Lecn;->o(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lemo;-><init>(J)V

    goto :goto_0

    :cond_2
    new-instance v0, Lljw;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lljw;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    move-object v1, v0

    :goto_1
    invoke-interface {p1, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lemp;

    return-object v1
.end method
