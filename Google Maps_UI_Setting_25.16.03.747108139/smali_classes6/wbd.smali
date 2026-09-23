.class public final Lwbd;
.super Landroid/graphics/drawable/LevelListDrawable;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:[I

.field private static final c:[I


# instance fields
.field final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f0807b2

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0807b4

    .line 5
    .line 6
    .line 7
    const v2, 0x7f0807b3

    .line 8
    .line 9
    .line 10
    filled-new-array {v2, v0, v2, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lwbd;->b:[I

    .line 15
    .line 16
    const/16 v0, 0x5dc

    .line 17
    .line 18
    const/16 v1, 0x2710

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0x1f4

    .line 22
    .line 23
    const/16 v4, 0x3e8

    .line 24
    .line 25
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lwbd;->c:[I

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvfw;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lvfw;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lwbd;->a:Ljava/lang/Runnable;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    sget-object v1, Lwbd;->b:[I

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v2, 0x4

    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lwbd;->c:[I

    .line 28
    .line 29
    aget v3, v2, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    aget v2, v2, v0

    .line 34
    .line 35
    invoke-virtual {p0, v3, v2, v1}, Lwbd;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p1, 0x12c

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lwbd;->setEnterFadeDuration(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lwbd;->setExitFadeDuration(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x2710

    .line 6
    .line 7
    rem-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-virtual {p0, v0}, Lwbd;->setLevel(I)Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/graphics/drawable/LevelListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x1f4

    .line 20
    .line 21
    rem-long v2, v0, v2

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    iget-object p1, p0, Lwbd;->a:Ljava/lang/Runnable;

    .line 25
    .line 26
    const-wide/16 v2, 0x226

    .line 27
    .line 28
    add-long/2addr v0, v2

    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lwbd;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
