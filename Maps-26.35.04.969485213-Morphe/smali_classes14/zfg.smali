.class public final Lzfg;
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
    const v0, 0x7f080826

    .line 2
    .line 3
    .line 4
    const v1, 0x7f080828

    .line 5
    .line 6
    .line 7
    const v2, 0x7f080827

    .line 8
    .line 9
    .line 10
    filled-new-array {v2, v0, v2, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lzfg;->b:[I

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
    sput-object v0, Lzfg;->c:[I

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
    new-instance v0, Lytv;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lytv;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzfg;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    sget-object v1, Lzfg;->b:[I

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v2, 0x4

    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    aget v1, v1, v0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lzfg;->c:[I

    .line 27
    .line 28
    aget v3, v2, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    aget v2, v2, v0

    .line 33
    .line 34
    invoke-virtual {p0, v3, v2, v1}, Lzfg;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 p1, 0x12c

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lzfg;->setEnterFadeDuration(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lzfg;->setExitFadeDuration(I)V

    .line 44
    .line 45
    .line 46
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
    invoke-virtual {p0, v0}, Lzfg;->setLevel(I)Z

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
    iget-object p1, p0, Lzfg;->a:Ljava/lang/Runnable;

    .line 25
    .line 26
    const-wide/16 v2, 0x226

    .line 27
    .line 28
    add-long/2addr v0, v2

    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lzfg;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
