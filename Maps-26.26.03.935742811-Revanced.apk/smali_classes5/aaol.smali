.class public final Laaol;
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

    const v0, 0x7f08080c

    const v1, 0x7f08080e

    const v2, 0x7f08080d

    filled-new-array {v2, v0, v2, v1}, [I

    move-result-object v0

    sput-object v0, Laaol;->b:[I

    const/16 v0, 0x5dc

    const/16 v1, 0x2710

    const/4 v2, 0x0

    const/16 v3, 0x1f4

    const/16 v4, 0x3e8

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Laaol;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V

    new-instance v0, Laams;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laams;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Laaol;->a:Ljava/lang/Runnable;

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Laaol;->b:[I

    array-length v2, v1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Laaol;->c:[I

    aget v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget v2, v2, v0

    invoke-virtual {p0, v3, v2, v1}, Laaol;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x12c

    invoke-virtual {p0, p1}, Laaol;->setEnterFadeDuration(I)V

    invoke-virtual {p0, p1}, Laaol;->setExitFadeDuration(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    rem-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Laaol;->setLevel(I)Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/LevelListDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    rem-long v2, v0, v2

    sub-long/2addr v0, v2

    iget-object p1, p0, Laaol;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x226

    add-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Laaol;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method
