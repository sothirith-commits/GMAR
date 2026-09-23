.class public Lbauf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Z

.field public static volatile f:Z

.field public static g:Latoi;

.field public static h:Latok;

.field public static i:Latoi;

.field public static j:Latoi;

.field public static k:Latoi;

.field public static l:Latoi;

.field public static m:Latoj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    .line 22
    invoke-static {}, Lekk;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/high16 v0, 0x2000000

    :goto_0
    const/high16 v2, 0x8000000

    or-int/2addr v0, v2

    .line 23
    invoke-static {p1, v3, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.google.android.googlequicksearchbox"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    goto :goto_0

    .line 9
    :cond_0
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Latqe;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laujh;)V
    .locals 0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbauf;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 18
    sget-object v0, Larzj;->a:Ljava/util/List;

    .line 19
    invoke-static {p1, v0}, Lckcx;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lbqfj;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbqfj;->h()Z

    return-void
.end method

.method public constructor <init>(Lcgri;)V
    .locals 0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lerx;Lackq;)V
    .locals 0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>([B[B[B[C)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbfie;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lbfie;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([B[B[B[C[B)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbfie;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lbfie;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[C[B[B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object p1, Lbexq;->a:[B

    return-void
.end method

.method public constructor <init>([B[C[B[B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbyzr;->a:Lbyzr;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>([C[C[B[B[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbfie;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbfie;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([S[C[B[B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbfie;

    sget-object p2, Lbqdo;->a:Lbqdo;

    invoke-direct {p1, p2}, Lbfie;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static A(Landroid/content/Context;)Lbqfj;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcea;->a:Lcom/google/android/gms/common/api/Api;

    .line 3
    .line 4
    new-instance v0, Lbcee;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbcee;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static B(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    move-result v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result v2

    .line 32
    .line 33
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Canvas;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    return-object p0
.end method

.method public static C(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_1

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Landroid/view/View;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static D(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lazga;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lazga;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public static E(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Lbauf;->eK(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 5
    return-void
.end method

.method public static F(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0, p2, v0}, Lbauf;->eK(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 5
    return-void
.end method

.method public static G(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Lbauf;->eK(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 5
    return-void
.end method

.method public static H(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbauf;->cs(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lbdlq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbdlq;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public static I(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static J(Landroid/view/View;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    return v0
.end method

.method public static K(Landroid/view/View;Z)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eq v0, p1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_2
    :goto_1
    return-void
.end method

.method public static L(Lj$/time/Instant;)Lcbky;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lccqe;->f(Lj$/time/Instant;)Lceid;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lcbky;->a:Lcbky;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-wide v1, p0, Lceid;->b:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 18
    .line 19
    check-cast v3, Lcbky;

    .line 20
    .line 21
    iget v4, v3, Lcbky;->b:I

    .line 22
    .line 23
    or-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    iput v4, v3, Lcbky;->b:I

    .line 26
    .line 27
    iput-wide v1, v3, Lcbky;->c:J

    .line 28
    .line 29
    iget p0, p0, Lceid;->c:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v1, Lcbky;

    .line 37
    .line 38
    iget v2, v1, Lcbky;->b:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    iput v2, v1, Lcbky;->b:I

    .line 43
    .line 44
    iput p0, v1, Lcbky;->d:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lcbky;

    .line 51
    return-object p0
.end method

.method public static M(Lcbky;)Lj$/time/Instant;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lceid;->a:Lceid;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcbky;->c:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 14
    .line 15
    check-cast v3, Lceid;

    .line 16
    .line 17
    iput-wide v1, v3, Lceid;->b:J

    .line 18
    .line 19
    iget p0, p0, Lcbky;->d:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 23
    .line 24
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v1, Lceid;

    .line 27
    .line 28
    iput p0, v1, Lceid;->c:I

    .line 29
    .line 30
    sget-object p0, Lcejf;->a:Lceid;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lceid;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcejf;->f(Lceid;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lccqe;->h(Lceid;)Lj$/time/Instant;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static N(Lcbky;)Lcllv;
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcbky;->c:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget p0, p0, Lcbky;->d:I

    .line 9
    int-to-long v1, p0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static O(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static P(Landroid/content/Context;)Lbsbj;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Larmz;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbsbj;->a:Lbsbj;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lbsbj;->a:Lbsbj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "status"

    .line 18
    const/4 v2, -0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x2

    .line 26
    .line 27
    if-eq v1, v5, :cond_2

    .line 28
    const/4 v6, 0x3

    .line 29
    .line 30
    if-eq v1, v6, :cond_1

    .line 31
    .line 32
    if-eq v1, v4, :cond_3

    .line 33
    const/4 v6, 0x5

    .line 34
    .line 35
    if-eq v1, v6, :cond_3

    .line 36
    move v6, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v6, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v6, v5

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 46
    .line 47
    check-cast v1, Lbsbj;

    .line 48
    add-int/2addr v6, v2

    .line 49
    .line 50
    iput v6, v1, Lbsbj;->c:I

    .line 51
    .line 52
    iget v6, v1, Lbsbj;->b:I

    .line 53
    or-int/2addr v3, v6

    .line 54
    .line 55
    iput v3, v1, Lbsbj;->b:I

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lbauf;->R(Landroid/content/Intent;)I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v3, Lbsbj;

    .line 67
    add-int/2addr v1, v2

    .line 68
    .line 69
    iput v1, v3, Lbsbj;->d:I

    .line 70
    .line 71
    iget v1, v3, Lbsbj;->b:I

    .line 72
    or-int/2addr v1, v5

    .line 73
    .line 74
    iput v1, v3, Lbsbj;->b:I

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Larmz;->b(Landroid/content/Intent;)I

    .line 78
    move-result p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 84
    .line 85
    check-cast v1, Lbsbj;

    .line 86
    .line 87
    iget v2, v1, Lbsbj;->b:I

    .line 88
    or-int/2addr v2, v4

    .line 89
    .line 90
    iput v2, v1, Lbsbj;->b:I

    .line 91
    .line 92
    iput p0, v1, Lbsbj;->e:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    check-cast p0, Lbsbj;

    .line 99
    return-object p0
.end method

.method public static Q(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    .line 7
    :pswitch_0
    const/16 p0, 0x8

    .line 8
    return p0

    .line 9
    :pswitch_1
    const/4 p0, 0x7

    .line 10
    return p0

    .line 11
    :pswitch_2
    const/4 p0, 0x6

    .line 12
    return p0

    .line 13
    :pswitch_3
    const/4 p0, 0x5

    .line 14
    return p0

    .line 15
    :pswitch_4
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :pswitch_5
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :pswitch_6
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static R(Landroid/content/Intent;)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "plugged"

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq p0, v1, :cond_2

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    const/4 v0, 0x4

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :cond_2
    return v0
.end method

.method public static S(Lazhs;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lazhs;->a:Lbqpa;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lazhs;->b()Lbrxm;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static T(Lbrxn;)Lbrxj;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbrxj;->a:Lbrxj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcefk;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lbrxn;->a()I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 18
    .line 19
    check-cast v1, Lbrxj;

    .line 20
    .line 21
    iget v2, v1, Lbrxj;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v1, Lbrxj;->b:I

    .line 26
    .line 27
    iput p0, v1, Lbrxj;->c:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lbrxj;

    .line 34
    return-object p0
.end method

.method public static U(I)Lbrxm;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lbrvi;->a:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lbrvi;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    :cond_0
    const-class v1, Lbrvi;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v3, v2, :cond_3

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 25
    move-result v5

    .line 26
    .line 27
    const-class v6, Lbrvi;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v6

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 41
    move-result v6

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 47
    move-result v6

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 53
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lbrvi;

    .line 64
    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    .line 67
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    throw v1

    .line 72
    .line 73
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    .line 77
    sput-boolean v1, Lbrvi;->b:Z

    .line 78
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    :goto_2
    sget-object v0, Lbrvi;->a:Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Lbrvi;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    return-object v0

    .line 94
    .line 95
    :cond_4
    new-instance v0, Lcffw;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcffw;-><init>(I)V

    .line 99
    return-object v0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    throw p0
.end method

.method public static V(Lazhw;Lj$/time/Duration;I)Lcefk;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbrxj;->a:Lbrxj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcefk;

    .line 9
    .line 10
    sget-object v1, Lbrxh;->b:Lcefo;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Lcefk;->D(Lcefa;Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object p2, p0, Lazhw;->h:Lbrxm;

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lbrxn;->a()I

    .line 26
    move-result p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    iget-object v2, v0, Lcefk;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v2, Lbrxj;

    .line 34
    .line 35
    iget v3, v2, Lbrxj;->b:I

    .line 36
    or-int/2addr v3, v1

    .line 37
    .line 38
    iput v3, v2, Lbrxj;->b:I

    .line 39
    .line 40
    iput p2, v2, Lbrxj;->c:I

    .line 41
    .line 42
    :cond_0
    sget-object p2, Lbrvl;->a:Lbrvl;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    iget-object v2, p0, Lazhw;->f:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    iget-boolean v3, p0, Lazhw;->e:Z

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v3, p2, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v3, Lbrvl;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const/4 v4, 0x4

    .line 71
    .line 72
    iput v4, v3, Lbrvl;->b:I

    .line 73
    .line 74
    iput-object v2, v3, Lbrvl;->c:Ljava/lang/Object;

    .line 75
    move v4, v1

    .line 76
    .line 77
    :cond_1
    iget-object v2, p0, Lazhw;->d:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v3, p2, Lcefi;->instance:Lcefq;

    .line 89
    .line 90
    check-cast v3, Lbrvl;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    const/4 v4, 0x5

    .line 95
    .line 96
    iput v4, v3, Lbrvl;->d:I

    .line 97
    .line 98
    iput-object v2, v3, Lbrvl;->e:Ljava/lang/Object;

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_2
    if-nez v4, :cond_3

    .line 102
    const/4 p2, 0x0

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    check-cast p2, Lbrvl;

    .line 110
    .line 111
    :goto_1
    if-eqz p2, :cond_4

    .line 112
    .line 113
    sget-object v2, Lbrud;->a:Lbrud;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 121
    .line 122
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 123
    .line 124
    check-cast v3, Lbrud;

    .line 125
    .line 126
    iput-object p2, v3, Lbrud;->c:Lbrvl;

    .line 127
    .line 128
    iget p2, v3, Lbrud;->b:I

    .line 129
    or-int/2addr p2, v1

    .line 130
    .line 131
    iput p2, v3, Lbrud;->b:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    iget-object p2, v0, Lcefk;->instance:Lcefq;

    .line 137
    .line 138
    check-cast p2, Lbrxj;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    check-cast v1, Lbrud;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    iput-object v1, p2, Lbrxj;->k:Lbrud;

    .line 150
    .line 151
    iget v1, p2, Lbrxj;->b:I

    .line 152
    .line 153
    or-int/lit16 v1, v1, 0x200

    .line 154
    .line 155
    iput v1, p2, Lbrxj;->b:I

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {p0}, Lazhw;->h()Lbrxi;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    sget-object v1, Lbrxi;->a:Lbrxi;

    .line 162
    .line 163
    if-eq p2, v1, :cond_5

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lazhw;->h()Lbrxi;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 171
    .line 172
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 173
    .line 174
    check-cast v1, Lbrxj;

    .line 175
    .line 176
    iget p2, p2, Lbrxi;->f:I

    .line 177
    .line 178
    iput p2, v1, Lbrxj;->i:I

    .line 179
    .line 180
    iget p2, v1, Lbrxj;->b:I

    .line 181
    .line 182
    or-int/lit8 p2, p2, 0x20

    .line 183
    .line 184
    iput p2, v1, Lbrxj;->b:I

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {p0}, Lazhw;->a()I

    .line 188
    move-result p2

    .line 189
    const/4 v1, -0x1

    .line 190
    .line 191
    if-eq p2, v1, :cond_6

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lazhw;->a()I

    .line 195
    move-result p2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 199
    .line 200
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 201
    .line 202
    check-cast v1, Lbrxj;

    .line 203
    .line 204
    iget v2, v1, Lbrxj;->b:I

    .line 205
    .line 206
    or-int/lit8 v2, v2, 0x2

    .line 207
    .line 208
    iput v2, v1, Lbrxj;->b:I

    .line 209
    .line 210
    iput p2, v1, Lbrxj;->d:I

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-virtual {p0}, Lazhw;->d()Lbruv;

    .line 214
    move-result-object p2

    .line 215
    .line 216
    if-eqz p2, :cond_7

    .line 217
    .line 218
    sget-object p2, Lbruv;->b:Lcefo;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lazhw;->d()Lbruv;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p2, v1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-virtual {p0}, Lazhw;->i()Lbslp;

    .line 229
    move-result-object p2

    .line 230
    .line 231
    if-eqz p2, :cond_8

    .line 232
    .line 233
    sget-object p2, Lbslp;->b:Lcefo;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lazhw;->i()Lbslp;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p2, v1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-virtual {p0}, Lazhw;->g()Lbrxe;

    .line 244
    move-result-object p2

    .line 245
    .line 246
    if-eqz p2, :cond_9

    .line 247
    .line 248
    sget-object p2, Lbrxe;->b:Lcefo;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lazhw;->g()Lbrxe;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p2, v1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    invoke-virtual {p0}, Lazhw;->e()Lbrvq;

    .line 259
    move-result-object p2

    .line 260
    .line 261
    if-nez p2, :cond_b

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    .line 265
    move-result p2

    .line 266
    .line 267
    if-nez p2, :cond_a

    .line 268
    goto :goto_2

    .line 269
    :cond_a
    return-object v0

    .line 270
    .line 271
    .line 272
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lazhw;->e()Lbrvq;

    .line 273
    move-result-object p2

    .line 274
    .line 275
    if-eqz p2, :cond_c

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lazhw;->e()Lbrvq;

    .line 279
    move-result-object p0

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 283
    move-result-object p0

    .line 284
    goto :goto_3

    .line 285
    .line 286
    :cond_c
    sget-object p0, Lbrvq;->a:Lbrvq;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 290
    move-result-object p0

    .line 291
    .line 292
    .line 293
    :goto_3
    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    .line 294
    move-result p2

    .line 295
    .line 296
    if-nez p2, :cond_d

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 300
    move-result-wide p1

    .line 301
    .line 302
    const-wide/16 v1, 0x3e8

    .line 303
    mul-long/2addr p1, v1

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 307
    .line 308
    iget-object v1, p0, Lcefi;->instance:Lcefq;

    .line 309
    .line 310
    check-cast v1, Lbrvq;

    .line 311
    .line 312
    iget v2, v1, Lbrvq;->c:I

    .line 313
    .line 314
    or-int/lit16 v2, v2, 0x2000

    .line 315
    .line 316
    iput v2, v1, Lbrvq;->c:I

    .line 317
    .line 318
    iput-wide p1, v1, Lbrvq;->q:J

    .line 319
    .line 320
    :cond_d
    sget-object p1, Lbrvq;->b:Lcefo;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 324
    move-result-object p0

    .line 325
    .line 326
    check-cast p0, Lbrvq;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, p1, p0}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 330
    return-object v0
.end method

.method public static W(Landroid/view/View;)Lazhf;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b059a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lazhf;

    .line 10
    return-object p0
.end method

.method public static X(Landroid/view/View;)Lazhj;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b07b9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lazhj;

    .line 10
    return-object p0
.end method

.method public static Y(ZLazhw;)Lazhw;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lazhw;->j()Lbsmu;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v3, v0, Lbsmu;->b:I

    .line 11
    and-int/2addr v3, v2

    .line 12
    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    iget v0, v0, Lbsmu;->c:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, La;->bY(I)I

    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    if-ne v0, v1, :cond_1

    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v0, v3

    .line 29
    .line 30
    :goto_1
    if-ne p0, v0, :cond_2

    .line 31
    move v3, v2

    .line 32
    .line 33
    :cond_2
    const-string v0, "logToggleInteraction: params.UIState should be null or the state before the interaction"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    sget-object v0, Lbsmu;->a:Lbsmu;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eq v2, p0, :cond_4

    .line 49
    const/4 v1, 0x2

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast p0, Lbsmu;

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    iput v1, p0, Lbsmu;->c:I

    .line 61
    .line 62
    iget v1, p0, Lbsmu;->b:I

    .line 63
    or-int/2addr v1, v2

    .line 64
    .line 65
    iput v1, p0, Lbsmu;->b:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    check-cast p0, Lbsmu;

    .line 72
    .line 73
    iput-object p0, p1, Lazht;->a:Lbsmu;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static Z(Landroid/content/Intent;)Lazhw;
    .locals 4

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string v0, "KEY_LOGGING_TYPE_ID"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbauf;->U(I)Lbrxm;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lazhw;->a:Lbraj;

    .line 25
    .line 26
    new-instance v1, Lazht;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Lazht;-><init>()V

    .line 30
    .line 31
    iput-object v0, v1, Lazht;->d:Lbrxm;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lbauf;->ae(Landroid/content/Intent;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lazht;->v(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lbauf;->ad(Landroid/content/Intent;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, v1, Lazht;->b:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lbauf;->eN(Landroid/content/Intent;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lazio;->b(Ljava/lang/String;)Lbqfj;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v2, Laxsf;

    .line 55
    .line 56
    const/16 v3, 0xd

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p0, v3}, Laxsf;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbqfj;->f()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Lazhb;

    .line 70
    .line 71
    iput-object p0, v1, Lazht;->h:Lazhb;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public static aA()Lbdqg;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbauf;->aw()Layhv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Layhv;->c()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lmbb;->az()Lbdqg;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Layoh;->E:Lmbv;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbauf;->av(Lbdqg;)Lbdqg;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static aB()Laync;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Layob;->a()Layoa;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0e031f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Layoa;->k(I)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0b04b2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Layoa;->p(I)V

    .line 17
    move-object v1, v0

    .line 18
    .line 19
    check-cast v1, Laynj;

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    iput v2, v1, Laynj;->j:I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lbauf;->ay()Lbdqg;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iput-object v2, v1, Laynj;->b:Lbdqg;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    iput-object v3, v1, Laynj;->d:Lbdrg;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lbauf;->eP()Lbdqg;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    iput-object v3, v1, Laynj;->g:Lbdqg;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lbauf;->eQ()Lbdqg;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iput-object v3, v1, Laynj;->e:Lbdqg;

    .line 48
    .line 49
    const/16 v1, 0xb

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v3, v2, v4}, Layoa;->w(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)V

    .line 71
    return-object v0
.end method

.method public static aC()Laync;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Layob;->a()Layoa;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0e031f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Layoa;->k(I)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0b04b2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Layoa;->p(I)V

    .line 17
    move-object v1, v0

    .line 18
    .line 19
    check-cast v1, Laynj;

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    iput v2, v1, Laynj;->j:I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lbauf;->ay()Lbdqg;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iput-object v2, v1, Laynj;->b:Lbdqg;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    iput-object v3, v1, Laynj;->d:Lbdrg;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lbauf;->az()Lbdqg;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    iput-object v3, v1, Laynj;->g:Lbdqg;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lbauf;->aA()Lbdqg;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iput-object v3, v1, Laynj;->e:Lbdqg;

    .line 48
    .line 49
    const/16 v1, 0xb

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v3, v2, v4}, Layoa;->w(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)V

    .line 71
    return-object v0
.end method

.method public static aD()Laynh;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Layod;->a()Layoc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0e031f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Layoc;->k(I)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0b0b82

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Layoc;->p(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbauf;->ay()Lbdqg;

    .line 20
    move-result-object v1

    .line 21
    move-object v2, v0

    .line 22
    .line 23
    check-cast v2, Laynk;

    .line 24
    .line 25
    iput-object v1, v2, Laynk;->c:Lbdqg;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iput-object v3, v2, Laynk;->e:Lbdrg;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lbauf;->eP()Lbdqg;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Layoc;->r(Lbdqg;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lbauf;->eQ()Lbdqg;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    iput-object v3, v2, Laynk;->f:Lbdqg;

    .line 46
    .line 47
    const/16 v2, 0xd

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const/16 v4, 0xb

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v3, v1, v4}, Layoc;->u(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)V

    .line 69
    return-object v0
.end method

.method public static aE(Lbdqg;)Laynt;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laynu;->a()Laynt;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0e031f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laynt;->k(I)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0b04a6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laynt;->m(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbauf;->eO(Lbdqg;)Lbdqg;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iput-object p0, v0, Laynt;->b:Lbdqg;

    .line 23
    const/4 p0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lbdot;->f(I)Lbdot;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iput-object v1, v0, Laynt;->d:Lbdrg;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lbauf;->eP()Lbdqg;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, v0, Laynt;->g:Lbdqg;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lbauf;->eP()Lbdqg;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Laynt;->n(Lbdqg;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lbauf;->eQ()Lbdqg;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iput-object v1, v0, Laynt;->e:Lbdqg;

    .line 49
    .line 50
    const/16 v1, 0xd

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lbdot;->f(I)Lbdot;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lbdot;->f(I)Lbdot;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    const/16 v3, 0xb

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, p0, v3}, Laynt;->o(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)V

    .line 72
    return-object v0
.end method

.method public static aF()Laynt;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lazfa;->V:Lmbv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbauf;->aE(Lbdqg;)Laynt;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static aG(Landroid/view/View;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0b74

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public static synthetic aH(Lcefi;)Lavya;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lavya;

    .line 10
    return-object p0
.end method

.method public static aI(Laujh;Laujn;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Laujh;->V(Laujw;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1, v0}, Laujh;->Y(Laujn;Z)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static aJ(Laujh;Laujn;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Laujh;->W(Laujw;Landroid/accounts/Account;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, p2, v0}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 11
    move-result p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static aK(Laujh;Laujo;)Ljava/lang/Float;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Laujh;->V(Laujw;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Laujh;->a(Laujo;F)F

    .line 11
    move-result p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static aL(Laujh;Laujp;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Laujh;->V(Laujw;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Laujh;->c(Laujp;I)I

    .line 11
    move-result p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static aM(Laujh;Laujq;)Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Laujh;->V(Laujw;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, v0, v1}, Laujh;->e(Laujq;J)J

    .line 12
    move-result-wide p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static aN(Laujh;Laujn;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Laujh;->F(Laujn;Z)V

    .line 10
    return-void
.end method

.method public static aO(Laujh;Laujq;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Laujh;->L(Laujq;J)V

    .line 4
    return-void
.end method

.method public static aP(Laujh;Laujr;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Laujh;->O(Laujr;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 10
    return-void
.end method

.method public static aQ(Laujh;Laujn;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, p2, v0}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 5
    return-void
.end method

.method public static aR(Lazol;Lavfv;Landroid/content/Context;Lbytz;)Ljava/util/Set;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lavft;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lawir;->be()Lavft;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const-string v1, "valid_photo_taken_notification_photo"

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3}, Lavft;->a(Ljava/lang/String;Z)Lavft;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    aput-object v1, v0, v3

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbncq;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lazol;->m()Ljava/util/Set;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    new-instance v1, Laveb;

    .line 30
    const/4 v4, 0x3

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v4}, Laveb;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1}, Lbrdx;->w(Ljava/util/Set;Lbqfl;)Ljava/util/Set;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 41
    move-result p0

    .line 42
    .line 43
    if-gt p0, v3, :cond_0

    .line 44
    .line 45
    const-string p0, "was_shown_in_photo_taken_notification"

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v2}, Lavft;->a(Ljava/lang/String;Z)Lavft;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v0}, Lbncq;->n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    iget v0, p3, Lbytz;->b:I

    .line 59
    and-int/2addr v0, v3

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object p3, p3, Lbytz;->c:Lbyty;

    .line 64
    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    sget-object p3, Lbyty;->a:Lbyty;

    .line 68
    .line 69
    :cond_1
    iget-wide v0, p3, Lbyty;->b:J

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lawir;->bc(Lj$/time/Instant;)Lavft;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    iget-wide v0, p3, Lbyty;->c:J

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    .line 89
    invoke-static {p3}, Lawir;->bd(Lj$/time/Instant;)Lavft;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lavfv;->b(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    check-cast p0, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance p1, Lavgb;

    .line 106
    const/4 p3, 0x6

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p3}, Lavgb;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p2}, Lavgc;->a(Ljava/lang/Iterable;Landroid/content/Context;)Ljava/util/Set;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    .line 120
    :cond_2
    new-instance p0, Ljava/util/TreeSet;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    .line 124
    return-object p0
.end method

.method public static aS(Lblct;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lblct;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lbcki;->a:Lcom/google/android/gms/common/api/Api;

    .line 8
    .line 9
    new-instance v0, Lbclp;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lbclp;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbbgd;)Lbbgd;

    .line 18
    return-void
.end method

.method public static aT(Ljava/lang/String;)Lj$/time/ZoneId;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static aU(Lj$/time/Duration;Lj$/time/Duration;)D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbspn;->a(Lj$/time/Duration;)D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbspn;->a(Lj$/time/Duration;)D

    .line 8
    move-result-wide p0

    .line 9
    div-double/2addr v0, p0

    .line 10
    return-wide v0
.end method

.method public static aV(Lj$/time/Duration;)J
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 8
    move-result p0

    .line 9
    int-to-long v2, p0

    .line 10
    .line 11
    const-wide/16 v4, 0x3e8

    .line 12
    mul-long/2addr v0, v4

    .line 13
    .line 14
    .line 15
    const-wide/32 v4, 0xf4240

    .line 16
    .line 17
    rem-long v6, v2, v4

    .line 18
    .line 19
    .line 20
    const-wide/32 v8, 0x7a120

    .line 21
    .line 22
    cmp-long p0, v6, v8

    .line 23
    .line 24
    if-ltz p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    div-long/2addr v2, v4

    .line 29
    add-long/2addr v0, v2

    .line 30
    int-to-long v2, p0

    .line 31
    add-long/2addr v0, v2

    .line 32
    return-wide v0
.end method

.method public static aW(Lj$/time/Duration;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x1dcd6500

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public static aX(Lj$/time/Duration;Lj$/time/Duration;)Lj$/time/Duration;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method

.method public static aY(Larou;)Ljava/util/Locale;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Larou;->e()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static aZ(Larou;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Larou;->e()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static aa(Landroid/view/View;)Lazhw;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lhwb;->z(Landroid/view/View;)Lzps;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lzps;->a:Lbrxm;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Laaev;->aj(Lzps;)Lazhw;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lbauf;->eL(Lazhw;Landroid/view/View;)Lazhw;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x7f0b0c6b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lazhw;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, Lbauf;->eL(Lazhw;Landroid/view/View;)Lazhw;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static ab(Lazhw;Lbrxm;)Lazhw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lazhw;->b(Lazhw;)Lazht;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    iput-object p1, p0, Lazht;->d:Lbrxm;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lazht;->a()Lazhw;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static ac(Lazhz;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lazhg;->a:Lazhg;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Lazhz;->G()Lazhg;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lazhe;->a()Lbqfj;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbqfj;->f()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    return-object p0
.end method

.method public static ad(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "KEY_LOGGING_SERVER_EI"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static ae(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "KEY_LOGGING_SERVER_VED"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static af(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbauf;->Z(Landroid/content/Intent;)Lazhw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lazhw;->h:Lbrxm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbrxn;->a()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbauf;->ae(Landroid/content/Intent;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbauf;->ad(Landroid/content/Intent;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lbauf;->eN(Landroid/content/Intent;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2, p0}, Lbauf;->aj(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static ag(Landroid/view/View;Lazhf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b059a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static ah(Landroid/view/View;Lazhj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b07b9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static ai(Landroid/view/View;Lazhw;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lazhw;->c:Lazhw;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x7f0b0c6b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static aj(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "KEY_LOGGING_TYPE_ID"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string p1, "KEY_LOGGING_SERVER_VED"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const-string p1, "KEY_LOGGING_SERVER_EI"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    :cond_1
    if-eqz p4, :cond_2

    .line 22
    .line 23
    const-string p1, "KEY_LOGGING_EXTERNAL_CONTEXT_REFERENCE"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    :cond_2
    return-void
.end method

.method public static ak(Landroid/view/View;Ljava/lang/Object;Lbrxm;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbauf;->aa(Landroid/view/View;)Lazhw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lbauf;->ai(Landroid/view/View;Lazhw;)V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string p1, "null"

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    move-object v1, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, p2

    .line 35
    .line 36
    check-cast v1, Lcffw;

    .line 37
    .line 38
    iget v1, v1, Lcffw;->a:I

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    :goto_0
    iget-object v0, v0, Lazhw;->h:Lbrxm;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {v0}, Lbrxm;->a()I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    :goto_1
    if-ne v0, p2, :cond_3

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 61
    const/4 v0, 0x3

    .line 62
    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    aput-object p0, v0, v2

    .line 67
    const/4 p0, 0x1

    .line 68
    .line 69
    aput-object v1, v0, p0

    .line 70
    const/4 p0, 0x2

    .line 71
    .line 72
    aput-object p1, v0, p0

    .line 73
    .line 74
    const-string p0, "Fragment %s has a root view with a VE type different than its page activation VE type: page VE type is %s but the root view VE type is %s."

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Lbncq;->aV(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p2

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public static al(Lazhz;Landroid/view/View;)Lazhg;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbauf;->aa(Landroid/view/View;)Lazhw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lazhw;->c:Lazhw;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_2

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_6

    .line 16
    .line 17
    instance-of v1, p1, Latzc;

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    instance-of v1, p1, Latzb;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    instance-of v1, p1, Latza;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-static {p1, v2}, Lbauf;->eM(Landroid/view/View;I)Lbqfj;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sget-object v3, Lbsmu;->a:Lbsmu;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x1

    .line 64
    .line 65
    if-eq v4, v1, :cond_3

    .line 66
    const/4 v2, 0x3

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast v1, Lbsmu;

    .line 74
    .line 75
    add-int/lit8 v2, v2, -0x1

    .line 76
    .line 77
    iput v2, v1, Lbsmu;->c:I

    .line 78
    .line 79
    iget v2, v1, Lbsmu;->b:I

    .line 80
    or-int/2addr v2, v4

    .line 81
    .line 82
    iput v2, v1, Lbsmu;->b:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Lbsmu;

    .line 89
    .line 90
    iput-object v1, v0, Lazht;->a:Lbsmu;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {p1}, Lbauf;->W(Landroid/view/View;)Lazhf;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    sget-object p1, Lazhf;->a:Lazhf;

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-interface {p0, p1, v0}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    .line 109
    :cond_6
    :goto_2
    sget-object p0, Lazhg;->a:Lazhg;

    .line 110
    return-object p0
.end method

.method public static am(Landroid/view/View;)Lazhg;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b059b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lazhg;

    .line 10
    return-object p0
.end method

.method public static an(Landroid/view/View;Lazhg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b059b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static ap()Lbdqq;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lazfd;->g:Lbdqg;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    sget-object v2, Llfr;->a:Llfq;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Llfr;->e(Lbdqg;Lbdqg;Llfq;)Lbdqq;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static aq()Lbdqq;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lazfd;->f:Lbdqg;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    sget-object v2, Llfr;->b:Llfq;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Llfr;->e(Lbdqg;Lbdqg;Llfq;)Lbdqq;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static ar()Lbdqq;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lazfd;->f:Lbdqg;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    sget-object v2, Llfr;->a:Llfq;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Llfr;->e(Lbdqg;Lbdqg;Llfq;)Lbdqq;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static as()Lbdqq;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lazfd;->b:Lbdqg;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    sget-object v2, Llfr;->b:Llfq;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Llfr;->e(Lbdqg;Lbdqg;Llfq;)Lbdqq;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static at()Lbdqq;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lazfd;->b:Lbdqg;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    sget-object v2, Llfr;->a:Llfq;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Llfr;->e(Lbdqg;Lbdqg;Llfq;)Lbdqq;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static au(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbauf;->aw()Layhv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Layhv;->i()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "ThemeInitializer:initializeTheme:gm3Typography"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    const v2, 0x7f150273

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->setTheme(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    throw v1

    .line 35
    .line 36
    :cond_0
    const-string v0, "ThemeInitializer:initializeTheme:default"

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    const v2, 0x7f150274

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->setTheme(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {}, Layhu;->a()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v0, "ThemeInitializer:initializeTheme:aquaColors"

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    const v2, 0x7f1508e5

    .line 65
    .line 66
    .line 67
    :try_start_3
    invoke-virtual {p0, v2}, Landroid/content/Context;->setTheme(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    goto :goto_1

    .line 72
    :catchall_2
    move-exception p0

    .line 73
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 74
    :catchall_3
    move-exception v1

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p0}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    throw v1

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    invoke-static {}, Lbauf;->aw()Layhv;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Layhv;->g()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const-string v0, "ThemeInitializer:initializeTheme:surfaceColors"

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    const v2, 0x7f1508e8

    .line 98
    .line 99
    .line 100
    :try_start_5
    invoke-virtual {p0, v2}, Landroid/content/Context;->setTheme(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    goto :goto_2

    .line 105
    :catchall_4
    move-exception p0

    .line 106
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 107
    :catchall_5
    move-exception v1

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p0}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    throw v1

    .line 112
    .line 113
    :cond_2
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v2, 0x23

    .line 116
    .line 117
    if-ne v0, v2, :cond_3

    .line 118
    .line 119
    const-string v0, "ThemeInitializer:initializeTheme:edgeToEdge"

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    const v2, 0x7f1508ea

    .line 127
    .line 128
    .line 129
    :try_start_7
    invoke-virtual {p0, v2}, Landroid/content/Context;->setTheme(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    return-void

    .line 134
    :catchall_6
    move-exception p0

    .line 135
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 136
    :catchall_7
    move-exception v1

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p0}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    throw v1

    .line 141
    :cond_3
    return-void

    .line 142
    :catchall_8
    move-exception p0

    .line 143
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 144
    :catchall_9
    move-exception v1

    .line 145
    .line 146
    .line 147
    invoke-static {v0, p0}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    throw v1
.end method

.method public static av(Lbdqg;)Lbdqg;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f070265

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbdpd;->o(I)Lbdri;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lbauo;->I(Lbdqg;Lbdri;)Lbdqg;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static aw()Layhv;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lazby;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lazby;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lazby;->aR()Layhv;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static ax(Lbpfm;II)V
    .locals 9

    .line 1
    .line 2
    :goto_0
    if-lt p2, p1, :cond_7

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbpfm;->g(I)Lbpfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lbpfh;->e:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbbeq;->n(Landroid/view/View;)Lbdjv;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbdjv;->g()V

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 20
    .line 21
    iget-object v1, p0, Lbpfm;->c:Lbpfh;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v1, v1, Lbpfh;->d:I

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v2

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0, p2}, Lbpfm;->n(I)V

    .line 32
    .line 33
    iget-object v3, p0, Lbpfm;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Lbpfh;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lbpfh;->a()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lbpfm;->t(Lbpfh;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v4

    .line 52
    const/4 v5, -0x1

    .line 53
    move v6, p2

    .line 54
    .line 55
    :goto_2
    if-ge v6, v4, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    check-cast v7, Lbpfh;

    .line 62
    .line 63
    iget v7, v7, Lbpfh;->d:I

    .line 64
    .line 65
    iget v8, p0, Lbpfm;->a:I

    .line 66
    .line 67
    if-ne v7, v8, :cond_3

    .line 68
    move v5, v6

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    check-cast v7, Lbpfh;

    .line 75
    .line 76
    iput v6, v7, Lbpfh;->d:I

    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_4
    iput v5, p0, Lbpfm;->a:I

    .line 82
    .line 83
    if-ne v1, p2, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    move-result p2

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    const/4 p2, 0x0

    .line 91
    goto :goto_3

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    check-cast p2, Lbpfh;

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {p0, p2}, Lbpfm;->o(Lbpfh;)V

    .line 105
    :cond_6
    move p2, v0

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    return-void
.end method

.method public static ay()Lbdqg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lazfa;->V:Lmbv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbauf;->eO(Lbdqg;)Lbdqg;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static az()Lbdqg;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbauf;->aw()Layhv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Layhv;->c()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    const v1, -0x101009e

    .line 12
    .line 13
    .line 14
    const v2, 0x101009e

    .line 15
    const/4 v3, 0x3

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    filled-new-array {v2}, [I

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lmbb;->bJ()Lbdqg;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lmbb;->bx()Lbdqg;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    filled-new-array {v1}, [I

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lbauo;->T(Ljava/util/List;)Lbdqg;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    sget-object v3, Layoh;->C:Lmbv;

    .line 65
    .line 66
    .line 67
    filled-new-array {v2}, [I

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 72
    .line 73
    sget-object v2, Layoh;->b:Lmbv;

    .line 74
    .line 75
    .line 76
    filled-new-array {v1}, [I

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lbauo;->T(Ljava/util/List;)Lbdqg;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public static bA(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static bB(Ljava/lang/String;Lcfqv;)Larpl;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Latpf;

    .line 3
    .line 4
    iget-object v2, p1, Lcfqv;->d:Lceei;

    .line 5
    .line 6
    iget-wide v3, p1, Lcfqv;->e:J

    .line 7
    .line 8
    iget-object v5, p1, Lcfqv;->c:Lcegi;

    .line 9
    .line 10
    new-instance v6, Lpjt;

    .line 11
    const/4 p1, 0x3

    .line 12
    .line 13
    .line 14
    invoke-direct {v6, p1}, Lpjt;-><init>(I)V

    .line 15
    move-object v1, p0

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Latpf;-><init>(Ljava/lang/String;Lceei;JLjava/util/List;Lcgri;)V

    .line 19
    return-object v0
.end method

.method public static bC(Landroid/app/Application;Lbbcm;)Lbbbe;
    .locals 2

    .line 1
    .line 2
    const-string v0, "RealtimeMonitoringAnomyousLogger - create anonymous logger"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    const-string v1, "GMM_REALTIME_COUNTERS"

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0, v1}, Lbbcm;->b(Landroid/content/Context;Ljava/lang/String;)Lbbaw;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbbaw;->a()Lbbbe;

    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    :cond_0
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    :cond_1
    :goto_0
    throw p0
.end method

.method public static bD(Landroid/app/Application;Lbbcm;)Lbbbe;
    .locals 2

    .line 1
    .line 2
    const-string v0, "RealtimeMonitoringClearcutLogger - create realtime monitoring logger"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    const-string v1, "GMM_REALTIME_COUNTERS"

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0, v1}, Lbbcm;->c(Landroid/content/Context;Ljava/lang/String;)Lbbaw;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object p1, Lcfoy;->d:Lcfoy;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object p1, p0, Lbbaw;->e:Lcfoy;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbbaw;->a()Lbbbe;

    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    :cond_0
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    :cond_1
    :goto_0
    throw p0
.end method

.method public static bE(Latoi;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbauf;->g:Latoi;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lbauf;->bI(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    sput-object p0, Lbauf;->g:Latoi;

    .line 8
    return-void
.end method

.method public static bF(Latok;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbauf;->h:Latok;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lbauf;->bI(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    sput-object p0, Lbauf;->h:Latok;

    .line 8
    return-void
.end method

.method public static bG(Latoi;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbauf;->j:Latoi;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lbauf;->bI(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    sput-object p0, Lbauf;->j:Latoi;

    .line 8
    return-void
.end method

.method public static bH(Latoi;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbauf;->k:Latoi;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lbauf;->bI(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    sput-object p0, Lbauf;->k:Latoi;

    .line 8
    return-void
.end method

.method public static bI(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "May be called only once."

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public static bJ(Lbbbe;Lbbbe;Lbbbe;Lbbbe;Lcgri;Landroid/content/Context;)Lazhq;
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lazhq;

    .line 3
    .line 4
    new-instance v1, Laiif;

    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v4, p0

    .line 8
    move-object v3, p2

    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, Laiif;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance v7, Laiif;

    .line 20
    const/4 v11, 0x4

    .line 21
    const/4 v12, 0x0

    .line 22
    move-object v10, p1

    .line 23
    .line 24
    move-object/from16 v9, p3

    .line 25
    .line 26
    move-object/from16 v8, p4

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v7 .. v12}, Laiif;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    move-object/from16 p2, p5

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p2}, Lazhq;-><init>(Lbqgo;Lbqgo;Landroid/content/Context;)V

    .line 39
    return-object v0
.end method

.method public static bK(Ljava/lang/String;)Laton;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "signedout@"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Laton;->d:Laton;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    const-string v0, "incognito@"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lckkj;->aJ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Laton;->c:Laton;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    const-string v0, "incognitoAccount"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object p0, Laton;->c:Laton;

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_2
    const-string v0, "unknown@"

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    sget-object p0, Laton;->a:Laton;

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_3
    sget-object p0, Laton;->b:Laton;

    .line 50
    return-object p0
.end method

.method public static bL(Ljava/lang/String;Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lbauf;->bK(Ljava/lang/String;)Laton;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Laton;->ordinal()I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    const/4 p0, 0x3

    .line 28
    .line 29
    if-ne p1, p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_1
    new-instance p0, Lckbt;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 38
    throw p0

    .line 39
    .line 40
    :cond_2
    new-instance p1, Lcom/google/android/apps/gmm/systems/accounts/IncognitoAccount;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/google/android/apps/gmm/systems/accounts/IncognitoAccount;-><init>(Ljava/lang/String;)V

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "Account required to create a GOOGLE type GmmAccount"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_4
    sget-object p0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 55
    return-object p0
.end method

.method public static bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "app.revanced"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Laton;->b:Laton;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "com.google.android.apps.maps"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;->name:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Laton;->d:Laton;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    const-string v1, "incognito@"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lckkj;->aJ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Laton;->c:Laton;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    sget-object v0, Laton;->a:Laton;

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0}, Laton;->ordinal()I

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    const/4 v1, 0x1

    .line 74
    .line 75
    if-eq v0, v1, :cond_6

    .line 76
    const/4 v1, 0x2

    .line 77
    .line 78
    if-eq v0, v1, :cond_5

    .line 79
    const/4 p0, 0x3

    .line 80
    .line 81
    if-ne v0, p0, :cond_4

    .line 82
    .line 83
    sget-object p0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_4
    new-instance p0, Lckbt;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 90
    throw p0

    .line 91
    .line 92
    :cond_5
    new-instance v0, Lcom/google/android/apps/gmm/systems/accounts/IncognitoAccount;

    .line 93
    .line 94
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/google/android/apps/gmm/systems/accounts/IncognitoAccount;-><init>(Ljava/lang/String;)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_6
    new-instance v0, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 104
    .line 105
    iget-object v1, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1, p0}, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :goto_1
    move-object p0, v0

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_7
    sget-object p0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 121
    .line 122
    :goto_2
    if-nez p0, :cond_8

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    return-object p0

    .line 125
    .line 126
    :cond_9
    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 127
    .line 128
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v0, "GmmAccount requires a known type. "

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0

    .line 135
    .line 136
    :cond_a
    :goto_3
    sget-object p0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 137
    return-object p0
.end method

.method public static bN(Landroid/accounts/Account;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    .line 8
    :goto_0
    const-string v0, "app.revanced"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static bO(Landroid/accounts/Account;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const-string v1, "com.google.android.apps.maps"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    const-string v0, "incognito@"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lckkj;->aJ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static bP(Landroid/accounts/Account;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const-string v1, "com.google.android.apps.maps"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "signedout@"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static bQ(Landroid/accounts/Account;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const-string v1, "com.google.android.apps.maps"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "unknown@"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static bR(Lasqa;Lasqk;Ljava/lang/String;Lcehk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    new-instance v0, Lxuu;

    .line 15
    const/4 v5, 0x7

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lxuu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    iget-object p0, v1, Lasqa;->c:Lbssy;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    return-object p0
.end method

.method public static bS(Lasqa;Lasqk;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    new-instance v0, Lasqm;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lasqm;-><init>(Lasql;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, p3}, Lbauf;->bW(Lasqa;Lasqm;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static bT(Lasqa;Landroid/os/Bundle;Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    :try_start_0
    const-class v1, Lceei;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, p1, p2}, Lasqa;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    instance-of p1, p0, Lceei;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p0, Lceei;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-class p1, Lceei;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lhuj;->l(Ljava/lang/Class;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p0}, Lckbx;->b(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    :try_start_1
    check-cast p0, Lceei;

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, p0}, Lcehk;->g(Lceei;)Ljava/lang/Object;

    .line 54
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 62
    .line 63
    instance-of p2, p0, Lckbw;

    .line 64
    .line 65
    if-ne p1, p2, :cond_2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v0, p0

    .line 68
    .line 69
    :goto_2
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 70
    :cond_3
    return-object v0
.end method

.method public static bU(Lasqa;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Lcom/google/protobuf/MessageLite;->toByteString()Lceei;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    return-void
.end method

.method public static bV(Lasqa;Lasqm;Lcehk;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasqa;->e:Lasqc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lasqc;->b(Lasqm;)[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2}, Lbauf;->cg([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static bW(Lasqa;Lasqm;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Laorf;

    .line 3
    .line 4
    const/16 v4, 0xf

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Laorf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    iget-object p0, v1, Lasqa;->c:Lbssy;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lbssy;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-object p0
.end method

.method public static bX()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    .line 15
    const-string v1, "MissingWebViewPackageException"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lbauf;->eS(Ljava/lang/Throwable;Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "UnsatisfiedLinkError"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lbauf;->eS(Ljava/lang/Throwable;Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbauf;->eT(Ljava/lang/Throwable;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    throw v0

    .line 38
    .line 39
    :cond_1
    :goto_0
    new-instance v1, Lasdm;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0}, Lasdm;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw v1
.end method

.method public static bY(Landroid/app/Activity;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17
    .line 18
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    return p0
.end method

.method public static bZ(Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "window"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 25
    .line 26
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    return p0
.end method

.method public static ba(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "b358915431"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Laukh;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static bb(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "b364196519"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Laukh;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static bc(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbrro;->e:Lbrro;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbrro;->i([B)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v0, "bpb="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static bd(Lauda;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbstk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 6
    .line 7
    new-instance v1, Laucy;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Laucy;-><init>(Lbstk;)V

    .line 11
    .line 12
    sget-object v2, Lbsro;->a:Lbsro;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, v1, v2}, Lauda;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance p1, Laucx;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, p0}, Laucx;-><init>(Lbstk;Laucr;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v2}, Lbstk;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    return-object v0
.end method

.method public static be(Ljava/net/URL;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "https"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-string v1, "Insecure server URLs are not allowed: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public static bf(Ljava/net/URL;)Lbtsz;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/URL;->getDefaultPort()I

    .line 8
    move-result p0

    .line 9
    .line 10
    new-instance v1, Lbtsz;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, p0, p0}, Lbtsz;-><init>(Ljava/lang/String;II)V

    .line 14
    return-object v1
.end method

.method public static bg(Lauah;ZLbqqn;Laudp;Ljava/lang/String;)Lcfqw;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Lauah;->b(ZLbqqn;Laudp;Ljava/lang/String;Ljava/util/function/Consumer;)Lcfqw;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static bh(Lblhv;)Ljava/net/URL;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbmtk;->an(Lblhv;)Lblks;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbmtk;->ao(Lblks;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw v0
.end method

.method public static bi()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "oauth2:"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const-string v2, "oauth2:https://www.googleapis.com/auth/notifications"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "oauth2:https://www.googleapis.com/auth/mobilemaps.firstparty "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static bj(Ljava/lang/Class;Landroid/view/View;)Latyq;
    .locals 1

    .line 1
    .line 2
    const-string v0, "ViewInjectUtil.createComponent"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lbauf;->bm(Ljava/lang/Class;Landroid/content/Context;)Latyq;

    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    :cond_0
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    :cond_1
    :goto_0
    throw p0
.end method

.method public static bk(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Latyp;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2, p0, p1, v1}, Latyp;-><init>(Ljava/util/function/Function;Landroid/content/Context;Ljava/lang/Class;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p3, v0}, Lbauf;->bl(Landroid/content/Context;Ljava/lang/Object;Ljava/util/function/Consumer;)V

    .line 13
    return-void
.end method

.method public static bl(Landroid/content/Context;Ljava/lang/Object;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 7
    .line 8
    sget-object p0, Lckcg;->a:Lckcg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p0}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "Not in a test!"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public static bm(Ljava/lang/Class;Landroid/content/Context;)Latyq;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbauf;->eR(Ljava/lang/Class;Landroid/content/Context;)Latyq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static bn(Ljava/lang/Class;Landroid/content/Context;)Lbqfj;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbauf;->eR(Ljava/lang/Class;Landroid/content/Context;)Latyq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bo(Landroid/content/Context;)Latyf;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Latyf;->m:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Latxx;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Latxx;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    :cond_0
    check-cast v0, Latyf;

    .line 20
    return-object v0
.end method

.method public static bp(Lhwn;Lazzq;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p1, Lazzq;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lifo;->b:Lifo;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lifo;->c:Lifo;

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Liis;->B(Lifo;)Liis;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Liis;->K(Landroid/graphics/drawable/Drawable;)Liis;

    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_5

    .line 22
    .line 23
    iget-boolean p2, p1, Lazzq;->a:Z

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Liis;->Z()Liis;

    .line 29
    .line 30
    :cond_2
    iget p2, p1, Lazzq;->b:I

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget v0, p1, Lazzq;->c:I

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2, v0}, Liis;->I(II)Liis;

    .line 40
    .line 41
    :cond_3
    iget-boolean p2, p1, Lazzq;->e:Z

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Liis;->u()Liis;

    .line 47
    .line 48
    :cond_4
    iget-boolean p1, p1, Lazzq;->f:Z

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    sget-object p1, Lifr;->d:Lhyx;

    .line 53
    const/4 p2, 0x1

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Liis;->N(Lhyx;Ljava/lang/Object;)Liis;

    .line 61
    :cond_5
    return-void
.end method

.method public static bq(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "//"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lckkj;->aJ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "https:"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static br(Lbaxy;Landroid/accounts/Account;Ljava/lang/String;)Latzx;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lbaxy;->k(Landroid/accounts/Account;Ljava/lang/String;Z)Latzx;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic bs(Lcefi;)Latuk;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Latuk;

    .line 10
    return-object p0
.end method

.method public static bt(Lj$/util/Optional;Lbssz;)Lckep;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lattb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lattb;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lattc;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lattc;->a(Lbssz;)Lckep;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static bu(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    aput-object p0, v2, v3

    .line 22
    const/4 p0, 0x1

    .line 23
    .line 24
    aput-object v1, v2, p0

    .line 25
    .line 26
    const-string p0, "Thread name %s can\'t be longer than the systrace limit of %d."

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public static bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Latry;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Latry;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 9
    return-void
.end method

.method public static bw(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Latrz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Latrz;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 10
    return-void
.end method

.method public static bx(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Latsp;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Latrp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Latrp;

    .line 11
    .line 12
    const-string v0, "<sequential>"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Latrp;->q(Ljava/lang/String;)Latrp;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Latsp;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Latsp;-><init>(Ljava/util/concurrent/Executor;)V

    .line 23
    return-object v0

    .line 24
    :cond_1
    return-object p0
.end method

.method public static by(Lbzxi;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object p0, p0, Lbzxi;->c:Lbzxn;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lbzxn;->a:Lbzxn;

    .line 11
    .line 12
    :cond_1
    iget-object p0, p0, Lbzxn;->c:Lcegi;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lbzxk;

    .line 29
    .line 30
    iget v2, v1, Lbzxk;->c:I

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lbzxl;->a(I)Lbzxl;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    sget-object v2, Lbzxl;->a:Lbzxl;

    .line 39
    .line 40
    :cond_3
    sget-object v3, Lbzxl;->b:Lbzxl;

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    iget-object v1, v1, Lbzxk;->f:Lcefz;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lcefz;->size()I

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_4
    return v0
.end method

.method public static bz(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static cA(Larpl;Lcfzb;)Lbqfj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Larpl;->getGroup(Lcfzb;)Lcfzc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcfzc;->b:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-wide p0, p0, Lcfzc;->f:J

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 26
    return-object p0
.end method

.method public static cB(Larpl;)Lbxvx;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcfzb;->e:Lcfzb;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Larpl;->getGroup(Lcfzb;)Lcfzc;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget v0, p0, Lcfzc;->c:I

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcfzc;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbxvx;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lbxvx;->a:Lbxvx;

    .line 19
    return-object p0
.end method

.method public static cC(Larpl;)Lbxwd;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcfzb;->bU:Lcfzb;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Larpl;->getGroup(Lcfzb;)Lcfzc;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget v0, p0, Lcfzc;->c:I

    .line 9
    .line 10
    const/16 v1, 0x93

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcfzc;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbxwd;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lbxwd;->a:Lbxwd;

    .line 20
    return-object p0
.end method

.method public static cD(Larpl;)Lbybn;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcfzb;->Y:Lcfzb;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Larpl;->getGroup(Lcfzb;)Lcfzc;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget v0, p0, Lcfzc;->c:I

    .line 9
    .line 10
    const/16 v1, 0x31

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcfzc;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbybn;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lbybn;->a:Lbybn;

    .line 20
    return-object p0
.end method

.method public static cE(Larpl;)Lbycx;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcfzb;->el:Lcfzb;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Larpl;->getGroup(Lcfzb;)Lcfzc;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget v0, p0, Lcfzc;->c:I

    .line 9
    .line 10
    const/16 v1, 0x116

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcfzc;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbycx;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lbycx;->a:Lbycx;

    .line 20
    return-object p0
.end method

.method public static cF(Larpl;)Lbygr;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcfzb;->dK:Lcfzb;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Larpl;->getGroup(Lcfzb;)Lcfzc;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget v0, p0, Lcfzc;->c:I

    .line 9
    .line 10
    const/16 v1, 0xf3

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcfzc;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbygr;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lbygr;->a:Lbygr;

    .line 20
    return-object p0
.end method

.method public static cG(Larpl;)Lbyhw;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcfzb;->cJ:Lcfzb;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Larpl;->getGroup(Lcfzb;)Lcfzc;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget v0, p0, Lcfzc;->c:I

    .line 9
    .line 10
    const/16 v1, 0xbd

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcfzc;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbyhw;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lbyhw;->a:Lbyhw;

    .line 20
    return-object p0
.end method

.method public static cH(Larpl;)Lbzxi;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcfzb;->O:Lcfzb;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Larpl;->getGroup(Lcfzb;)Lcfzc;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget v0, p0, Lcfzc;->c:I

    .line 9
    .line 10
    const/16 v1, 0x27

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcfzc;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbzxi;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lbzxi;->a:Lbzxi;

    .line 20
    return-object p0
.end method

.method public static cI(Larpl;)Lcfru;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcfzb;->ad:Lcfzb;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Larpl;->getGroup(Lcfzb;)Lcfzc;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget v0, p0, Lcfzc;->c:I

    .line 9
    .line 10
    const/16 v1, 0x36

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcfzc;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcfru;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lcfru;->a:Lcfru;

    .line 20
    return-object p0
.end method

.method public static cJ(Larpl;)Lcfss;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcfzb;->x:Lcfzb;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Larpl;->getGroup(Lcfzb;)Lcfzc;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget v0, p0, Lcfzc;->c:I

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcfzc;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcfss;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lcfss;->a:Lcfss;

    .line 20
    return-object p0
.end method

.method public static cK(Larpl;)Lcfvj;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcfzb;->s:Lcfzb;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Larpl;->getGroup(Lcfzb;)Lcfzc;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget v0, p0, Lcfzc;->c:I

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcfzc;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcfvj;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lcfvj;->a:Lcfvj;

    .line 20
    return-object p0
.end method

.method public static cL(Larpl;)Lcfxy;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcfzb;->b:Lcfzb;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Larpl;->getGroup(Lcfzb;)Lcfzc;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget v0, p0, Lcfzc;->c:I

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcfzc;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcfxy;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lcfxy;->a:Lcfxy;

    .line 19
    return-object p0
.end method

.method public static cM(Larpl;)Lcfze;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcfzb;->G:Lcfzb;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Larpl;->getGroup(Lcfzb;)Lcfzc;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget v0, p0, Lcfzc;->c:I

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcfzc;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcfze;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lcfze;->a:Lcfze;

    .line 20
    return-object p0
.end method

.method public static cN(Larpl;)Lcghx;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcfzb;->P:Lcfzb;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Larpl;->getGroup(Lcfzb;)Lcfzc;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget v0, p0, Lcfzc;->c:I

    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcfzc;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcghx;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lcghx;->a:Lcghx;

    .line 20
    return-object p0
.end method

.method public static cO(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbbel;->a(Landroid/content/Context;)Lbbel;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbbel;->b(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic cP(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "HIGH"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    const-string p0, "MID"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    const-string p0, "LOW"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_2
    const-string p0, "UNKNOWN"

    .line 21
    return-object p0
.end method

.method public static cQ(Landroid/content/Context;)I
    .locals 9

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/ActivityManager;

    .line 9
    .line 10
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iget v0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 36
    .line 37
    iget p0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 41
    move-result p0

    .line 42
    float-to-int p0, p0

    .line 43
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v3, 0x200000000L

    .line 52
    .line 53
    cmp-long v3, v1, v3

    .line 54
    const/4 v4, 0x4

    .line 55
    .line 56
    const/16 v5, 0x173

    .line 57
    .line 58
    const/16 v6, 0x1f

    .line 59
    .line 60
    if-ltz v3, :cond_1

    .line 61
    .line 62
    if-lt v0, v6, :cond_1

    .line 63
    .line 64
    if-ge p0, v5, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return v4

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    const-wide v7, 0x180000000L

    .line 72
    .line 73
    cmp-long v3, v1, v7

    .line 74
    .line 75
    const/16 v7, 0x21

    .line 76
    .line 77
    if-ltz v3, :cond_2

    .line 78
    .line 79
    if-lt v0, v7, :cond_2

    .line 80
    .line 81
    if-lt p0, v5, :cond_2

    .line 82
    return v4

    .line 83
    :cond_2
    const/4 v4, 0x3

    .line 84
    .line 85
    if-ltz v3, :cond_4

    .line 86
    .line 87
    if-lt v0, v7, :cond_3

    .line 88
    .line 89
    if-lt p0, v5, :cond_3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    return v4

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    const-wide v7, 0x80000000L

    .line 97
    .line 98
    cmp-long p0, v1, v7

    .line 99
    .line 100
    if-lez p0, :cond_5

    .line 101
    .line 102
    if-lt v0, v6, :cond_5

    .line 103
    return v4

    .line 104
    :cond_5
    const/4 v1, 0x2

    .line 105
    .line 106
    if-lez p0, :cond_7

    .line 107
    .line 108
    if-ge v0, v6, :cond_6

    .line 109
    return v1

    .line 110
    :cond_6
    const/4 p0, 0x1

    .line 111
    return p0

    .line 112
    :cond_7
    return v1
.end method

.method public static cR(Landroid/content/Context;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "activity"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    check-cast p0, Landroid/app/ActivityManager;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p0

    .line 20
    .line 21
    :catch_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 28
    .line 29
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 30
    .line 31
    .line 32
    const-wide/32 v2, 0x40000000

    .line 33
    .line 34
    cmp-long p0, v0, v2

    .line 35
    .line 36
    if-gtz p0, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static cS(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 14
    .line 15
    const/16 v0, 0x258

    .line 16
    .line 17
    if-lt p0, v0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static cT(Larne;)Larnd;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Larne;->h()Lcksx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcksx;->e()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Larnd;

    .line 11
    return-object p0
.end method

.method public static cU(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    return-void
.end method

.method public static cV(Lbqpa;Lbuqg;)Lbuqi;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbuqi;->a:Lbuqi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v3

    .line 24
    .line 25
    sget-object v4, Lbuqf;->a:Lbuqf;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v5, Lbuqf;

    .line 37
    .line 38
    iget v6, v5, Lbuqf;->b:I

    .line 39
    .line 40
    or-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    iput v6, v5, Lbuqf;->b:I

    .line 43
    .line 44
    iput v3, v5, Lbuqf;->c:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast v3, Lbuqi;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    check-cast v4, Lbuqf;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lbuqi;->a()V

    .line 64
    .line 65
    iget-object v3, v3, Lbuqi;->c:Lcegi;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v4}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 77
    .line 78
    check-cast p0, Lbuqi;

    .line 79
    .line 80
    iget p1, p1, Lbuqg;->d:I

    .line 81
    .line 82
    iput p1, p0, Lbuqi;->f:I

    .line 83
    .line 84
    iget p1, p0, Lbuqi;->b:I

    .line 85
    .line 86
    or-int/lit8 p1, p1, 0x2

    .line 87
    .line 88
    iput p1, p0, Lbuqi;->b:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    check-cast p0, Lbuqi;

    .line 95
    return-object p0
.end method

.method public static cW(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    throw v1
.end method

.method public static cX(Latpv;)Lazol;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laroh;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Laroh;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Latpv;->a(Lbqev;)Lazol;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static cY(Landroid/content/Context;II)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbauf;->da(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    const-string v1, "__recovery__invalidate_clientparameters__crashes"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "__recovery__invalidate_clientparameters__logging_metadata"

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    :try_start_0
    new-instance v3, Lapsa;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v0, v2}, Lapsa;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lbauf;->cW(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    :goto_0
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    sget-object p0, Lbsbo;->a:Lbsbo;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    iget-object v1, p0, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v1, Lbsbo;

    .line 56
    .line 57
    iget v4, v1, Lbsbo;->b:I

    .line 58
    or-int/2addr v2, v4

    .line 59
    .line 60
    iput v2, v1, Lbsbo;->b:I

    .line 61
    .line 62
    iput p2, v1, Lbsbo;->c:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    iget-object p2, p0, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast p2, Lbsbo;

    .line 70
    .line 71
    add-int/lit8 p1, p1, -0x1

    .line 72
    .line 73
    iput p1, p2, Lbsbo;->d:I

    .line 74
    .line 75
    iget p1, p2, Lbsbo;->b:I

    .line 76
    .line 77
    or-int/lit8 p1, p1, 0x2

    .line 78
    .line 79
    iput p1, p2, Lbsbo;->b:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    check-cast p0, Lbsbo;

    .line 86
    .line 87
    sget-object p1, Lbser;->a:Lbser;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 97
    .line 98
    check-cast p2, Lbser;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    iput-object p0, p2, Lbser;->e:Lbsbo;

    .line 104
    .line 105
    iget p0, p2, Lbser;->b:I

    .line 106
    .line 107
    or-int/lit8 p0, p0, 0x4

    .line 108
    .line 109
    iput p0, p2, Lbser;->b:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    check-cast p0, Lbser;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcedq;->toByteArray()[B

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v3}, Lbpcx;->bN([BLjava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    :catch_1
    return v0
.end method

.method public static cZ(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbauf;->eU(Landroid/content/Context;)Laphu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Laphu;->n()Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static ca(Lcom/google/protobuf/MessageLite;)Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lbauf;->ci(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 9
    return-object v0
.end method

.method public static cb(Landroid/os/Bundle;Ljava/lang/Class;Lcehk;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lbauf;->cc(Landroid/os/Bundle;Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static cc(Landroid/os/Bundle;Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Lbauf;->cd(Landroid/os/Bundle;Ljava/lang/String;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static cd(Landroid/os/Bundle;Ljava/lang/String;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Lbauf;->ce(Landroid/os/Bundle;Ljava/lang/String;Lcehk;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static ce(Landroid/os/Bundle;Ljava/lang/String;Lcehk;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_1
    if-nez p4, :cond_2

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {p2, p0}, Lcehk;->j([B)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-interface {p2, p0, p4}, Lcehk;->m([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 21
    move-result-object p0
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    :goto_0
    return-object p3
.end method

.method public static cf(Lceei;Lcehk;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Lcehk;->g(Lceei;)Ljava/lang/Object;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    return-object v0
.end method

.method public static cg([BLcehk;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Lcehk;->j([B)Ljava/lang/Object;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    return-object v0
.end method

.method public static ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 8
    return-void
.end method

.method public static ci(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 12
    return-void
.end method

.method public static cj(Lcbby;)Landroid/content/Intent;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcbby;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcbby;->c:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lcbby;->b:I

    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcbby;->d:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    .line 33
    :cond_1
    iget v1, p0, Lcbby;->b:I

    .line 34
    const/4 v3, 0x4

    .line 35
    and-int/2addr v1, v3

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcbby;->e:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 47
    .line 48
    :cond_2
    iget v1, p0, Lcbby;->b:I

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget v1, p0, Lcbby;->f:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Lcbby;->g:Lcegi;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lcegi;->size()I

    .line 63
    move-result v1

    .line 64
    .line 65
    if-lez v1, :cond_8

    .line 66
    .line 67
    iget-object p0, p0, Lcbby;->g:Lcegi;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Lcbbx;

    .line 84
    .line 85
    iget v4, v1, Lcbbx;->c:I

    .line 86
    .line 87
    if-ne v4, v2, :cond_5

    .line 88
    .line 89
    iget-object v4, v1, Lcbbx;->e:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, v1, Lcbbx;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v5, 0x3

    .line 99
    .line 100
    if-ne v4, v5, :cond_6

    .line 101
    .line 102
    iget-object v4, v1, Lcbbx;->e:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v1, Lcbbx;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lceei;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lceei;->L()[B

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_6
    if-ne v4, v3, :cond_7

    .line 117
    .line 118
    iget-object v4, v1, Lcbbx;->e:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, v1, Lcbbx;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    const/4 v5, 0x5

    .line 132
    .line 133
    if-ne v4, v5, :cond_4

    .line 134
    .line 135
    iget-object v4, v1, Lcbbx;->e:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, v1, Lcbbx;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    goto :goto_0

    .line 148
    :cond_8
    return-object v0
.end method

.method public static ck(Landroid/content/Intent;)Lcbby;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcbby;->a:Lcbby;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lclwr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v2, v0, Lclwr;->instance:Lcefq;

    .line 20
    .line 21
    check-cast v2, Lcbby;

    .line 22
    .line 23
    iget v3, v2, Lcbby;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Lcbby;->b:I

    .line 28
    .line 29
    iput-object v1, v2, Lcbby;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v3, v0, Lclwr;->instance:Lcefq;

    .line 46
    .line 47
    check-cast v3, Lcbby;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iget v4, v3, Lcbby;->b:I

    .line 53
    or-int/2addr v4, v2

    .line 54
    .line 55
    iput v4, v3, Lcbby;->b:I

    .line 56
    .line 57
    iput-object v1, v3, Lcbby;->d:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x4

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    iget-object v4, v0, Lclwr;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v4, Lcbby;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iget v5, v4, Lcbby;->b:I

    .line 81
    or-int/2addr v5, v3

    .line 82
    .line 83
    iput v5, v4, Lcbby;->b:I

    .line 84
    .line 85
    iput-object v1, v4, Lcbby;->e:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    iget-object v4, v0, Lclwr;->instance:Lcefq;

    .line 101
    .line 102
    check-cast v4, Lcbby;

    .line 103
    .line 104
    iget v5, v4, Lcbby;->b:I

    .line 105
    .line 106
    or-int/lit8 v5, v5, 0x8

    .line 107
    .line 108
    iput v5, v4, Lcbby;->b:I

    .line 109
    .line 110
    iput v1, v4, Lcbby;->f:I

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v4

    .line 129
    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    instance-of v6, v5, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    sget-object v6, Lcbbx;->a:Lcbbx;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 154
    .line 155
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 156
    .line 157
    check-cast v7, Lcbbx;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    iget v8, v7, Lcbbx;->b:I

    .line 163
    .line 164
    or-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    iput v8, v7, Lcbbx;->b:I

    .line 167
    .line 168
    iput-object v4, v7, Lcbbx;->e:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 176
    .line 177
    iget-object v5, v6, Lcefi;->instance:Lcefq;

    .line 178
    .line 179
    check-cast v5, Lcbbx;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    iput v2, v5, Lcbbx;->c:I

    .line 185
    .line 186
    iput-object v4, v5, Lcbbx;->d:Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    check-cast v4, Lcbbx;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4}, Lclwr;->aj(Lcbbx;)V

    .line 196
    goto :goto_0

    .line 197
    .line 198
    :cond_5
    instance-of v6, v5, [B

    .line 199
    .line 200
    if-eqz v6, :cond_6

    .line 201
    .line 202
    sget-object v6, Lcbbx;->a:Lcbbx;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 206
    move-result-object v6

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 210
    .line 211
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 212
    .line 213
    check-cast v7, Lcbbx;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    iget v8, v7, Lcbbx;->b:I

    .line 219
    .line 220
    or-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    iput v8, v7, Lcbbx;->b:I

    .line 223
    .line 224
    iput-object v4, v7, Lcbbx;->e:Ljava/lang/String;

    .line 225
    .line 226
    check-cast v5, [B

    .line 227
    .line 228
    .line 229
    invoke-static {v5}, Lceei;->y([B)Lceei;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 234
    .line 235
    iget-object v5, v6, Lcefi;->instance:Lcefq;

    .line 236
    .line 237
    check-cast v5, Lcbbx;

    .line 238
    const/4 v7, 0x3

    .line 239
    .line 240
    iput v7, v5, Lcbbx;->c:I

    .line 241
    .line 242
    iput-object v4, v5, Lcbbx;->d:Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    check-cast v4, Lcbbx;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v4}, Lclwr;->aj(Lcbbx;)V

    .line 252
    goto :goto_0

    .line 253
    .line 254
    :cond_6
    instance-of v6, v5, Ljava/lang/Integer;

    .line 255
    .line 256
    if-eqz v6, :cond_7

    .line 257
    .line 258
    sget-object v6, Lcbbx;->a:Lcbbx;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 262
    move-result-object v6

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 266
    .line 267
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 268
    .line 269
    check-cast v7, Lcbbx;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    iget v8, v7, Lcbbx;->b:I

    .line 275
    .line 276
    or-int/lit8 v8, v8, 0x1

    .line 277
    .line 278
    iput v8, v7, Lcbbx;->b:I

    .line 279
    .line 280
    iput-object v4, v7, Lcbbx;->e:Ljava/lang/String;

    .line 281
    .line 282
    check-cast v5, Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 289
    .line 290
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 291
    .line 292
    check-cast v4, Lcbbx;

    .line 293
    .line 294
    iput v3, v4, Lcbbx;->c:I

    .line 295
    .line 296
    iput-object v5, v4, Lcbbx;->d:Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    check-cast v4, Lcbbx;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v4}, Lclwr;->aj(Lcbbx;)V

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_7
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 310
    .line 311
    if-eqz v6, :cond_4

    .line 312
    .line 313
    sget-object v6, Lcbbx;->a:Lcbbx;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 317
    move-result-object v6

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 321
    .line 322
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 323
    .line 324
    check-cast v7, Lcbbx;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    iget v8, v7, Lcbbx;->b:I

    .line 330
    .line 331
    or-int/lit8 v8, v8, 0x1

    .line 332
    .line 333
    iput v8, v7, Lcbbx;->b:I

    .line 334
    .line 335
    iput-object v4, v7, Lcbbx;->e:Ljava/lang/String;

    .line 336
    .line 337
    check-cast v5, Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 344
    .line 345
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 346
    .line 347
    check-cast v4, Lcbbx;

    .line 348
    const/4 v7, 0x5

    .line 349
    .line 350
    iput v7, v4, Lcbbx;->c:I

    .line 351
    .line 352
    iput-object v5, v4, Lcbbx;->d:Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 356
    move-result-object v4

    .line 357
    .line 358
    check-cast v4, Lcbbx;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v4}, Lclwr;->aj(Lcbbx;)V

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    .line 366
    :cond_8
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 367
    move-result-object p0

    .line 368
    .line 369
    check-cast p0, Lcbby;

    .line 370
    return-object p0
.end method

.method public static cl(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    :cond_0
    return-object p0
.end method

.method public static cm(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static cn(ZF)F
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    neg-float p0, p1

    .line 4
    return p0

    .line 5
    :cond_0
    return p1
.end method

.method public static co(Z)F
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/high16 p0, -0x40800000    # -1.0f

    .line 5
    return p0

    .line 6
    .line 7
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    return p0
.end method

.method public static cp(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbauf;->cr(Landroid/content/res/Resources;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static cq(Landroid/content/res/Configuration;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0xc0

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static cr(Landroid/content/res/Resources;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbauf;->cq(Landroid/content/res/Configuration;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static cs(Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static ct(Lbqfj;Lbqev;)Lbqfj;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lbqfj;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 20
    return-object p0
.end method

.method public static cu(ZLjava/lang/Object;)Lbqfj;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 10
    return-object p0
.end method

.method public static cv(ZLelt;)Lbqfj;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lelt;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 14
    return-object p0
.end method

.method public static cw(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v2}, La;->c(Z)V

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v0, v1

    .line 15
    .line 16
    .line 17
    :goto_1
    invoke-static {v0}, La;->c(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Canvas;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    return-object p3
.end method

.method public static cx(Landroid/graphics/Picture;FFFFIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p5, p6, p7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p5

    .line 5
    .line 6
    new-instance p6, Landroid/graphics/Canvas;

    .line 7
    .line 8
    .line 9
    invoke-direct {p6, p5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    new-instance p7, Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    invoke-direct {p7, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p6, p0, p7}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    .line 18
    return-object p5
.end method

.method public static cy(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v2}, La;->c(Z)V

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v0, v1

    .line 15
    .line 16
    .line 17
    :goto_1
    invoke-static {v0}, La;->c(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Canvas;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 39
    move-result p2

    .line 40
    .line 41
    if-lez p1, :cond_3

    .line 42
    .line 43
    if-gtz p2, :cond_2

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 52
    move-result v2

    .line 53
    int-to-float v3, v1

    .line 54
    int-to-float v4, v2

    .line 55
    int-to-float p1, p1

    .line 56
    int-to-float p2, p2

    .line 57
    div-float/2addr v3, p1

    .line 58
    div-float/2addr v4, p2

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 62
    move-result v3

    .line 63
    mul-float/2addr p1, v3

    .line 64
    mul-float/2addr p2, v3

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 68
    move-result p1

    .line 69
    sub-int/2addr v1, p1

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 73
    move-result p2

    .line 74
    sub-int/2addr v2, p2

    .line 75
    int-to-float v1, v1

    .line 76
    .line 77
    const/high16 v3, 0x3f000000    # 0.5f

    .line 78
    mul-float/2addr v1, v3

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 82
    move-result v1

    .line 83
    add-int/2addr p1, v1

    .line 84
    int-to-float v2, v2

    .line 85
    mul-float/2addr v2, v3

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 89
    move-result v2

    .line 90
    add-int/2addr p2, v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    goto :goto_3

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    return-object p3
.end method

.method public static cz(Ljava/util/List;)Ljava/util/Map;
    .locals 15

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "\\s*,\\s*"

    .line 28
    const/4 v3, -0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    array-length v2, v1

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    .line 37
    :goto_0
    if-ge v5, v2, :cond_0

    .line 38
    .line 39
    aget-object v6, v1, v5

    .line 40
    .line 41
    new-instance v7, Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    const-string v8, "\\s*;\\s*"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    array-length v8, v6

    .line 52
    .line 53
    const-string v9, ""

    .line 54
    move v10, v4

    .line 55
    move-object v11, v9

    .line 56
    .line 57
    :goto_1
    if-ge v10, v8, :cond_3

    .line 58
    .line 59
    aget-object v12, v6, v10

    .line 60
    .line 61
    const-string v13, "="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v13

    .line 66
    .line 67
    if-eqz v13, :cond_1

    .line 68
    .line 69
    const-string v13, "\\s*=\\s*"

    .line 70
    const/4 v14, 0x2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 74
    move-result-object v12

    .line 75
    .line 76
    aget-object v13, v12, v4

    .line 77
    .line 78
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    move-result-object v13

    .line 83
    .line 84
    .line 85
    invoke-interface {v7, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    move-result v13

    .line 87
    .line 88
    if-nez v13, :cond_2

    .line 89
    .line 90
    aget-object v13, v12, v4

    .line 91
    .line 92
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    move-result-object v13

    .line 97
    const/4 v14, 0x1

    .line 98
    .line 99
    aget-object v12, v12, v14

    .line 100
    .line 101
    const-string v14, "^\"|\"$"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v14, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v12

    .line 106
    .line 107
    .line 108
    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    goto :goto_2

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 113
    move-result v13

    .line 114
    .line 115
    if-eqz v13, :cond_2

    .line 116
    .line 117
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    move-result-object v11

    .line 122
    .line 123
    :cond_2
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 128
    move-result v6

    .line 129
    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    move-result v6

    .line 135
    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    new-instance v6, Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    check-cast v7, Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    goto :goto_3

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 163
    goto :goto_0

    .line 164
    :cond_6
    return-object v0
.end method

.method public static dA(Lajam;Ljava/util/Set;)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lailc;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lailc;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lbncq;->af(Ljava/lang/Iterable;Lbqfl;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static dB(Lajam;Ljava/util/Set;)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lailc;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lailc;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lbncq;->ag(Ljava/lang/Iterable;Lbqfl;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static dC(Lbyzl;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbyzl;->b:Lbyzl;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lbyzl;->c:Lbyzl;

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lbyzl;->d:Lbyzl;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static dD()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbyzl;->f:Lbyzl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbauf;->dC(Lbyzl;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static dF(Laiqb;Laiqd;)Laiqe;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laiqe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Laiqe;-><init>(Laiqb;Laiqd;)V

    .line 6
    return-object v0
.end method

.method public static dG(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v1, 0x7

    .line 5
    .line 6
    if-eq p0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    return v0
.end method

.method public static dH(Ljava/util/List;Lcefi;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbqvl;

    .line 3
    .line 4
    const-class v1, Lbyzl;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbqvl;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbqvr;->b()Lbqvo;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbqvo;->a()Lbqsp;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast p0, Lbqpa;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbqpa;->E()Lbqzn;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lbywv;

    .line 34
    .line 35
    iget v2, v1, Lbywv;->d:I

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lbyzl;->a(I)Lbyzl;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Lbyzl;->a:Lbyzl;

    .line 44
    .line 45
    :cond_0
    iget-object v1, v1, Lbywv;->c:Lceei;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Lbqsp;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v0}, Lbqsp;->D()Ljava/util/Set;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Lbyzl;

    .line 70
    .line 71
    sget-object v2, Lbywt;->a:Lbywt;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 79
    .line 80
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 81
    .line 82
    check-cast v3, Lbywt;

    .line 83
    .line 84
    iget v4, v1, Lbyzl;->g:I

    .line 85
    .line 86
    iput v4, v3, Lbywt;->c:I

    .line 87
    .line 88
    iget v4, v3, Lbywt;->b:I

    .line 89
    .line 90
    or-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    iput v4, v3, Lbywt;->b:I

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Lbqsp;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v3

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    check-cast v3, Lceei;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 116
    .line 117
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 118
    .line 119
    check-cast v4, Lbywt;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    iget-object v5, v4, Lbywt;->d:Lcegi;

    .line 125
    .line 126
    .line 127
    invoke-interface {v5}, Lcegi;->c()Z

    .line 128
    move-result v6

    .line 129
    .line 130
    if-nez v6, :cond_2

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    iput-object v5, v4, Lbywt;->d:Lcegi;

    .line 137
    .line 138
    :cond_2
    iget-object v4, v4, Lbywt;->d:Lcegi;

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v3}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_2

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 146
    .line 147
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 148
    .line 149
    check-cast v1, Lbyws;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    check-cast v2, Lbywt;

    .line 156
    .line 157
    sget-object v3, Lbyws;->a:Lbyws;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    iget-object v3, v1, Lbyws;->c:Lcegi;

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Lcegi;->c()Z

    .line 166
    move-result v4

    .line 167
    .line 168
    if-nez v4, :cond_4

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    iput-object v3, v1, Lbyws;->c:Lcegi;

    .line 175
    .line 176
    :cond_4
    iget-object v1, v1, Lbyws;->c:Lcegi;

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_1

    .line 181
    :cond_5
    return-void
.end method

.method public static dI(Lcefi;Lcefi;)Laiky;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 3
    .line 4
    check-cast v0, Laiku;

    .line 5
    .line 6
    iget v0, v0, Laiku;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v0, Laikv;

    .line 19
    .line 20
    iget v0, v0, Laikv;->b:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Laiky;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    iget-object v1, p0, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v1, Laikv;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Laiku;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iput-object p1, v1, Laikv;->c:Laiku;

    .line 45
    .line 46
    iget p1, v1, Laikv;->b:I

    .line 47
    .line 48
    or-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    iput p1, v1, Laikv;->b:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Laikv;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0}, Laiky;-><init>(Laikv;)V

    .line 60
    return-object v0

    .line 61
    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "Cannot build SyncState without an Owner, OfflineInstanceId or UpdateState."

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
.end method

.method public static dJ(ZLcefi;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 6
    .line 7
    check-cast p1, Laikv;

    .line 8
    .line 9
    sget-object v0, Laikv;->a:Laikv;

    .line 10
    .line 11
    iget v0, p1, Laikv;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    iput v0, p1, Laikv;->b:I

    .line 16
    .line 17
    iput-boolean p0, p1, Laikv;->e:Z

    .line 18
    return-void
.end method

.method public static dK(ZLcefi;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 6
    .line 7
    check-cast p1, Laikv;

    .line 8
    .line 9
    sget-object v0, Laikv;->a:Laikv;

    .line 10
    .line 11
    iget v0, p1, Laikv;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    iput v0, p1, Laikv;->b:I

    .line 16
    .line 17
    iput-boolean p0, p1, Laikv;->g:Z

    .line 18
    return-void
.end method

.method public static dL(Laiqd;Lcefi;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laiqd;->b()Lbyxv;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 10
    .line 11
    check-cast p1, Laiku;

    .line 12
    .line 13
    sget-object v0, Laiku;->a:Laiku;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p0, p1, Laiku;->c:Lbyxv;

    .line 19
    .line 20
    iget p0, p1, Laiku;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    iput p0, p1, Laiku;->b:I

    .line 25
    return-void
.end method

.method public static dM(Lbyyn;Lcefi;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 6
    .line 7
    check-cast p1, Laiku;

    .line 8
    .line 9
    sget-object v0, Laiku;->a:Laiku;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iput-object p0, p1, Laiku;->d:Lbyyn;

    .line 15
    .line 16
    iget p0, p1, Laiku;->b:I

    .line 17
    .line 18
    or-int/lit8 p0, p0, 0x2

    .line 19
    .line 20
    iput p0, p1, Laiku;->b:I

    .line 21
    return-void
.end method

.method public static dN(Lbyza;Lcefi;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 6
    .line 7
    check-cast p1, Laikv;

    .line 8
    .line 9
    sget-object v0, Laikv;->a:Laikv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iput-object p0, p1, Laikv;->d:Lbyza;

    .line 15
    .line 16
    iget p0, p1, Laikv;->b:I

    .line 17
    .line 18
    or-int/lit8 p0, p0, 0x2

    .line 19
    .line 20
    iput p0, p1, Laikv;->b:I

    .line 21
    return-void
.end method

.method public static dO(Laikp;Laikp;)Laikq;
    .locals 18

    .line 1
    .line 2
    new-instance v0, Lbqpd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbqpd;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lbqpd;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lbqql;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lbqql;-><init>()V

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    const/4 v5, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x1

    .line 21
    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Laikp;->c()Lbqph;

    .line 26
    move-result-object v6

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    sget-object v6, Lbqxq;->b:Lbqph;

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual/range {p1 .. p1}, Laikp;->c()Lbqph;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Lbqph;->c()Lbqop;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Lbqop;->tC()Lbqzm;

    .line 41
    move-result-object v8

    .line 42
    const/4 v13, 0x0

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v9

    .line 47
    .line 48
    if-eqz v9, :cond_6

    .line 49
    .line 50
    .line 51
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    check-cast v9, Laikx;

    .line 55
    .line 56
    iget-object v10, v9, Laikx;->d:Lbyyu;

    .line 57
    .line 58
    if-nez v10, :cond_3

    .line 59
    .line 60
    sget-object v10, Lbyyu;->a:Lbyyu;

    .line 61
    .line 62
    :cond_3
    iget-object v11, v10, Lbyyu;->c:Lceei;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v11}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v12

    .line 67
    .line 68
    check-cast v12, Laikx;

    .line 69
    .line 70
    if-nez v12, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v11, v10}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    const/16 v16, 0x1

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_4
    iget-wide v14, v12, Laikx;->c:J

    .line 79
    .line 80
    const/16 v16, 0x1

    .line 81
    .line 82
    iget-wide v3, v9, Laikx;->c:J

    .line 83
    .line 84
    cmp-long v3, v14, v3

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v11, v10}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    iget-object v3, v12, Laikx;->d:Lbyyu;

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    sget-object v3, Lbyyu;->a:Lbyyu;

    .line 96
    .line 97
    :cond_5
    iget-boolean v3, v3, Lbyyu;->s:Z

    .line 98
    .line 99
    iget-boolean v4, v10, Lbyyu;->s:Z

    .line 100
    .line 101
    if-eq v3, v4, :cond_2

    .line 102
    .line 103
    move/from16 v13, v16

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_6
    const/16 v16, 0x1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lbqph;->c()Lbqop;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lbqop;->tC()Lbqzm;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v4

    .line 119
    .line 120
    if-eqz v4, :cond_9

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    check-cast v4, Laikx;

    .line 127
    .line 128
    iget-object v4, v4, Laikx;->d:Lbyyu;

    .line 129
    .line 130
    if-nez v4, :cond_8

    .line 131
    .line 132
    sget-object v4, Lbyyu;->a:Lbyyu;

    .line 133
    .line 134
    :cond_8
    iget-object v4, v4, Lbyyu;->c:Lceei;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v4}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 138
    move-result v6

    .line 139
    .line 140
    if-nez v6, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4}, Lbqql;->k(Ljava/lang/Object;)V

    .line 144
    goto :goto_3

    .line 145
    :cond_9
    const/4 v3, 0x0

    .line 146
    .line 147
    if-eqz p0, :cond_a

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Laikp;->d()Laikw;

    .line 151
    move-result-object v4

    .line 152
    goto :goto_4

    .line 153
    :cond_a
    move-object v4, v3

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-virtual/range {p1 .. p1}, Laikp;->d()Laikw;

    .line 157
    move-result-object v6

    .line 158
    .line 159
    if-eqz v4, :cond_d

    .line 160
    .line 161
    if-eqz v6, :cond_c

    .line 162
    .line 163
    iget-wide v7, v4, Laikw;->c:J

    .line 164
    .line 165
    iget-wide v9, v6, Laikw;->c:J

    .line 166
    .line 167
    cmp-long v4, v7, v9

    .line 168
    .line 169
    if-eqz v4, :cond_f

    .line 170
    .line 171
    iget-object v4, v6, Laikw;->d:Lbyzf;

    .line 172
    .line 173
    if-nez v4, :cond_b

    .line 174
    .line 175
    sget-object v4, Lbyzf;->a:Lbyzf;

    .line 176
    :cond_b
    move-object v14, v3

    .line 177
    move-object v15, v4

    .line 178
    goto :goto_5

    .line 179
    :cond_c
    move-object v14, v3

    .line 180
    move-object v15, v14

    .line 181
    .line 182
    move/from16 v4, v16

    .line 183
    goto :goto_6

    .line 184
    .line 185
    :cond_d
    if-eqz v6, :cond_f

    .line 186
    .line 187
    iget-object v4, v6, Laikw;->d:Lbyzf;

    .line 188
    .line 189
    if-nez v4, :cond_e

    .line 190
    .line 191
    sget-object v4, Lbyzf;->a:Lbyzf;

    .line 192
    :cond_e
    move-object v15, v3

    .line 193
    move-object v14, v4

    .line 194
    goto :goto_5

    .line 195
    :cond_f
    move-object v14, v3

    .line 196
    move-object v15, v14

    .line 197
    :goto_5
    const/4 v4, 0x0

    .line 198
    .line 199
    :goto_6
    xor-int/lit8 v17, v5, 0x1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 203
    move-result-object v10

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lbqpd;->b()Lbqph;

    .line 207
    move-result-object v11

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lbqql;->h()Lbqqn;

    .line 211
    move-result-object v12

    .line 212
    .line 213
    new-instance v9, Laikq;

    .line 214
    .line 215
    move/from16 v16, v4

    .line 216
    .line 217
    .line 218
    invoke-direct/range {v9 .. v17}, Laikq;-><init>(Lbqph;Lbqph;Lbqqn;ZLbyzf;Lbyzf;ZZ)V

    .line 219
    return-object v9
.end method

.method public static synthetic dP(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "null"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    const-string p0, "NEEDS_WIFI"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    const-string p0, "NEEDS_CONNECTIVITY"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_2
    const-string p0, "HAS_CONNECTIVITY"

    .line 21
    return-object p0
.end method

.method public static dQ(Laihz;)Laijq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laihz;->a()Laijq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static dR(Landroid/app/Application;Lbore;)Lbokx;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbokz;->a()Lboky;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lboiu;->a:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    new-instance v1, Lboit;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lboit;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    const-string p0, "offline"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lboit;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p0, "OfflineCleanupState.pb"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lboit;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lboit;->a()Landroid/net/Uri;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lboky;->e(Landroid/net/Uri;)V

    .line 29
    .line 30
    sget-object p0, Laihr;->a:Laihr;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lboky;->d(Lcom/google/protobuf/MessageLite;)V

    .line 34
    .line 35
    new-instance p0, Lbpjx;

    .line 36
    .line 37
    sget-object v1, Laihr;->a:Laihr;

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1, v2}, Lbpjx;-><init>(Ljava/lang/Object;[B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lboky;->g(Lbpjx;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lboky;->a()Lbokz;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lbore;->d(Lbokz;)Lbokx;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static dS(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    const-string v0, "%s:%s"

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq p0, v3, :cond_1

    .line 12
    const/4 v4, 0x3

    .line 13
    .line 14
    if-eq p0, v4, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    new-array p0, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "LIGHTER"

    .line 22
    .line 23
    aput-object v3, p0, v2

    .line 24
    .line 25
    aput-object p1, p0, v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-array p0, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "CHIME"

    .line 37
    .line 38
    aput-object v3, p0, v2

    .line 39
    .line 40
    aput-object p1, p0, v1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static dT(I)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const p0, 0x7f080d29

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    const p0, 0x7f08073f

    .line 13
    return p0

    .line 14
    .line 15
    .line 16
    :pswitch_1
    const p0, 0x7f080d4c

    .line 17
    return p0

    .line 18
    .line 19
    .line 20
    :pswitch_2
    const p0, 0x7f080cba

    .line 21
    return p0

    .line 22
    .line 23
    .line 24
    :pswitch_3
    const p0, 0x7f080da9

    .line 25
    return p0

    .line 26
    .line 27
    .line 28
    :pswitch_4
    const p0, 0x7f08072e

    .line 29
    return p0

    .line 30
    .line 31
    .line 32
    :pswitch_5
    const p0, 0x7f0807e7

    .line 33
    return p0

    .line 34
    .line 35
    .line 36
    :pswitch_6
    const p0, 0x7f0807e3

    .line 37
    return p0

    .line 38
    .line 39
    .line 40
    :pswitch_7
    const p0, 0x7f0807bb

    .line 41
    return p0

    .line 42
    .line 43
    .line 44
    :pswitch_8
    const p0, 0x7f0807db

    .line 45
    return p0

    .line 46
    .line 47
    .line 48
    :pswitch_9
    const p0, 0x7f0807c0

    .line 49
    return p0

    .line 50
    .line 51
    .line 52
    :pswitch_a
    const p0, 0x7f080634

    .line 53
    return p0

    .line 54
    .line 55
    .line 56
    :pswitch_b
    const p0, 0x7f0807cf

    .line 57
    return p0

    .line 58
    .line 59
    .line 60
    :pswitch_c
    const p0, 0x7f0807b8

    .line 61
    return p0

    .line 62
    .line 63
    .line 64
    :pswitch_d
    const p0, 0x7f0807c6

    .line 65
    return p0

    .line 66
    .line 67
    .line 68
    :pswitch_e
    const p0, 0x7f0807c1

    .line 69
    return p0

    .line 70
    .line 71
    .line 72
    :pswitch_f
    const p0, 0x7f0807ab

    .line 73
    return p0

    .line 74
    .line 75
    .line 76
    :pswitch_10
    const p0, 0x7f0807a7

    .line 77
    return p0

    .line 78
    .line 79
    .line 80
    :pswitch_11
    const p0, 0x7f080730

    .line 81
    return p0

    .line 82
    .line 83
    .line 84
    :pswitch_12
    const p0, 0x7f080760

    .line 85
    return p0

    .line 86
    .line 87
    .line 88
    :pswitch_13
    const p0, 0x7f08075a

    .line 89
    return p0

    .line 90
    .line 91
    .line 92
    :pswitch_14
    const p0, 0x7f08077c

    .line 93
    return p0

    .line 94
    .line 95
    .line 96
    :pswitch_15
    const p0, 0x7f080743

    .line 97
    return p0

    .line 98
    .line 99
    .line 100
    :pswitch_16
    const p0, 0x7f0807ba

    .line 101
    return p0

    .line 102
    .line 103
    .line 104
    :pswitch_17
    const p0, 0x7f0807be

    .line 105
    return p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static dU(Ljava/lang/String;Laujh;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laujs;

    .line 3
    .line 4
    const-string v1, "actionsList"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Laujw;->mC:Lauka;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Laujs;-><init>(Ljava/lang/String;Laujf;)V

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    new-array v1, v1, [Laujw;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0, v1, p0}, Laujh;->B(Ljava/lang/String;[Laujw;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public static dV(II)Lbrxm;
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    if-eq p0, p1, :cond_1

    .line 8
    const/4 p1, 0x2

    .line 9
    .line 10
    if-eq p0, p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcfgl;->fa:Lbrxm;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcfgl;->eX:Lbrxm;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    sget-object p0, Lcfgl;->eY:Lbrxm;

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-static {}, Lahww;->values()[Lahww;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    aget-object p0, p0, p1

    .line 26
    .line 27
    iget-object p0, p0, Lahww;->e:Lbrxm;

    .line 28
    return-object p0
.end method

.method public static dW(F)F
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x41800000    # 16.0f

    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    const/high16 v0, 0x41400000    # 12.0f

    .line 9
    .line 10
    cmpg-float v0, p0, v0

    .line 11
    .line 12
    const/high16 v1, 0x3f400000    # 0.75f

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    const/high16 v0, -0x3ec00000    # -12.0f

    .line 18
    add-float/2addr p0, v0

    .line 19
    .line 20
    const/high16 v0, 0x3d800000    # 0.0625f

    .line 21
    mul-float/2addr p0, v0

    .line 22
    add-float/2addr p0, v1

    .line 23
    return p0

    .line 24
    .line 25
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 26
    return p0
.end method

.method public static dX(FF)F
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const v1, 0x3f266666    # 0.65f

    .line 7
    .line 8
    const/high16 v2, 0x3f000000    # 0.5f

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v2, v0, v1}, Lbauf;->dZ(FFFFF)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static dY(FF)F
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    div-float/2addr p0, v0

    .line 4
    mul-float/2addr p0, p1

    .line 5
    return p0
.end method

.method public static dZ(FFFFF)F
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x41400000    # 12.0f

    .line 3
    .line 4
    const/high16 v1, 0x41800000    # 16.0f

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p4, v0, v1, p0}, Lbfha;->b(FFFFF)F

    .line 8
    move-result p3

    .line 9
    .line 10
    const/high16 p4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p4, v0, v1, p0}, Lbfha;->b(FFFFF)F

    .line 14
    move-result p0

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    const/high16 p4, 0x425c0000    # 55.0f

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p0, p2, p4, p1}, Lbfha;->b(FFFFF)F

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static da(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbauf;->eU(Landroid/content/Context;)Laphu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Laphu;->o()Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static db(Lmlv;Z)Laltf;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmlv;->ordinal()I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    if-eq p0, v2, :cond_2

    .line 17
    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Laltf;->c:Laltf;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    new-instance p0, Lckbt;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 29
    throw p0

    .line 30
    .line 31
    :cond_1
    sget-object p0, Laltf;->b:Laltf;

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_2
    sget-object p0, Laltf;->a:Laltf;

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_3
    sget-object p0, Laltf;->a:Laltf;

    .line 38
    return-object p0

    .line 39
    .line 40
    .line 41
    :cond_4
    invoke-virtual {p0}, Lmlv;->ordinal()I

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_8

    .line 45
    .line 46
    if-eq p0, v2, :cond_7

    .line 47
    .line 48
    if-eq p0, v1, :cond_6

    .line 49
    .line 50
    if-ne p0, v0, :cond_5

    .line 51
    .line 52
    sget-object p0, Laltf;->d:Laltf;

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_5
    new-instance p0, Lckbt;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 59
    throw p0

    .line 60
    .line 61
    :cond_6
    sget-object p0, Laltf;->c:Laltf;

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_7
    sget-object p0, Laltf;->b:Laltf;

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_8
    sget-object p0, Laltf;->a:Laltf;

    .line 68
    return-object p0
.end method

.method public static dc(Lakld;)Lccda;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laklc;->a:Laklc;

    .line 3
    .line 4
    sget-object v0, Lakld;->a:Lakld;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lakld;->ordinal()I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lccda;->a:Lccda;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Unsupported sharing state"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    .line 32
    :cond_1
    sget-object p0, Lccda;->d:Lccda;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    sget-object p0, Lccda;->c:Lccda;

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_3
    sget-object p0, Lccda;->b:Lccda;

    .line 39
    return-object p0
.end method

.method public static dd(Lmga;)Lamfl;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lmga;->k()Lamfl;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lmga;->k()Lamfl;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lamfl;->e()Lmgq;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lmga;->k()Lamfl;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static de(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string v0, "token"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static df(Lakle;Z)Lccpl;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lccph;->a:Lccph;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lakle;->w()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 16
    .line 17
    check-cast v2, Lccph;

    .line 18
    .line 19
    iget v3, v2, Lccph;->b:I

    .line 20
    const/4 v4, 0x1

    .line 21
    or-int/2addr v3, v4

    .line 22
    .line 23
    iput v3, v2, Lccph;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Lccph;->c:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lakle;->e()Laklc;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sget-object v2, Laklc;->a:Laklc;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Laklc;->ordinal()I

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x4

    .line 37
    const/4 v3, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    const/4 v5, 0x3

    .line 41
    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    if-eq v1, v5, :cond_1

    .line 47
    const/4 v5, 0x6

    .line 48
    .line 49
    if-eq v1, v5, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v4, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v4, 0x7

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v4, 0x5

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v4, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move v4, v3

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v1, Lccph;

    .line 67
    .line 68
    add-int/lit8 v4, v4, -0x1

    .line 69
    .line 70
    iput v4, v1, Lccph;->e:I

    .line 71
    .line 72
    iget v4, v1, Lccph;->b:I

    .line 73
    or-int/2addr v2, v4

    .line 74
    .line 75
    iput v2, v1, Lccph;->b:I

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Lakle;->s()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Lakle;->s()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 97
    .line 98
    check-cast p1, Lccph;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    iget v1, p1, Lccph;->b:I

    .line 104
    or-int/2addr v1, v3

    .line 105
    .line 106
    iput v1, p1, Lccph;->b:I

    .line 107
    .line 108
    iput-object p0, p1, Lccph;->d:Ljava/lang/String;

    .line 109
    .line 110
    :cond_5
    sget-object p0, Lccpl;->a:Lccpl;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    sget-object p1, Lccpm;->a:Lccpm;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    check-cast v0, Lccph;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 130
    .line 131
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 132
    .line 133
    check-cast v1, Lccpm;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    iput-object v0, v1, Lccpm;->g:Lccph;

    .line 139
    .line 140
    iget v0, v1, Lccpm;->b:I

    .line 141
    .line 142
    or-int/lit16 v0, v0, 0x400

    .line 143
    .line 144
    iput v0, v1, Lccpm;->b:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 148
    .line 149
    iget-object v0, p0, Lcefi;->instance:Lcefq;

    .line 150
    .line 151
    check-cast v0, Lccpl;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    check-cast p1, Lccpm;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    iput-object p1, v0, Lccpl;->d:Lccpm;

    .line 163
    .line 164
    iget p1, v0, Lccpl;->b:I

    .line 165
    .line 166
    or-int/lit8 p1, p1, 0x8

    .line 167
    .line 168
    iput p1, v0, Lccpl;->b:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    check-cast p0, Lccpl;

    .line 175
    return-object p0
.end method

.method public static dg(Lhgh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "worker_name_key"

    .line 8
    .line 9
    const-string v2, "PassiveAssistDataStoreExpirationWorker"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Leyq;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Leyq;->l(Ljava/util/Map;)Lhfi;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lhge;

    .line 19
    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-class v3, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 23
    .line 24
    const-wide/16 v4, 0x7

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v3, v4, v5, v2}, Lhge;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 28
    .line 29
    const-string v2, "PASSIVE_ASSIST.CLEAR_EXPIRED_DATA"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lhgi;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lhgi;->f(Lhfi;)V

    .line 36
    .line 37
    new-instance v0, Lhfd;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lhfd;-><init>()V

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lhfd;->b(I)V

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    iput-boolean v3, v0, Lhfd;->a:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lhfd;->a()Lhff;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lhgi;->c(Lhff;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lhgi;->g()Lbmcg;

    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, v1, v0}, Lhgh;->g(Ljava/lang/String;ILbmcg;)Lhgb;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Lhgc;

    .line 66
    .line 67
    iget-object p0, p0, Lhgc;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    new-instance v1, Lodw;

    .line 70
    .line 71
    const/16 v2, 0x10

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, Lodw;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    sget-object v0, Lbsro;->a:Lbsro;

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v1, v0}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static dh(Lajai;)Lajbh;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajai;->F:Lccal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lccal;->ordinal()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-string v1, "Unrecognized (deprecated?) contentType "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    .line 31
    :pswitch_1
    sget-object p0, Lajbt;->g:Lajbt;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_2
    sget-object p0, Lajbt;->o:Lajbt;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_3
    sget-object p0, Lajbm;->b:Lajbm;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_4
    sget-object p0, Lajbg;->u:Lajbg;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_5
    sget-object p0, Lajbg;->a:Lajbg;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_6
    sget-object p0, Lajbt;->l:Lajbt;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_7
    sget-object p0, Lajbg;->c:Lajbg;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_8
    sget-object p0, Lajbg;->b:Lajbg;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_9
    sget-object p0, Lajbm;->g:Lajbm;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_a
    sget-object p0, Lajbg;->r:Lajbg;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_b
    sget-object p0, Lajbt;->e:Lajbt;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_c
    sget-object p0, Lajbt;->b:Lajbt;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_d
    sget-object p0, Lajbg;->e:Lajbg;

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_e
    sget-object p0, Lajbp;->a:Lajbp;

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_f
    sget-object p0, Lajbn;->a:Lajbn;

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_10
    sget-object p0, Lajbt;->m:Lajbt;

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_11
    sget-object p0, Lajbm;->d:Lajbm;

    .line 80
    return-object p0

    .line 81
    .line 82
    :pswitch_12
    sget-object p0, Lajbt;->a:Lajbt;

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_13
    sget-object p0, Lajbg;->l:Lajbg;

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_14
    sget-object p0, Lajbm;->c:Lajbm;

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_15
    sget-object p0, Lajbs;->a:Lajbs;

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_16
    sget-object p0, Lajbt;->f:Lajbt;

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_17
    sget-object p0, Lajbg;->k:Lajbg;

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_18
    sget-object p0, Lajbg;->j:Lajbg;

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_19
    sget-object p0, Lajbk;->a:Lajbk;

    .line 104
    return-object p0

    .line 105
    .line 106
    :pswitch_1a
    sget-object p0, Lajbv;->a:Lajbv;

    .line 107
    return-object p0

    .line 108
    .line 109
    :pswitch_1b
    sget-object p0, Lajbe;->a:Lajbe;

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_1c
    sget-object p0, Lajbx;->a:Lajbx;

    .line 113
    return-object p0

    .line 114
    .line 115
    :pswitch_1d
    sget-object p0, Lajbt;->c:Lajbt;

    .line 116
    return-object p0

    .line 117
    .line 118
    :pswitch_1e
    sget-object p0, Lajbo;->a:Lajbo;

    .line 119
    return-object p0

    .line 120
    .line 121
    :pswitch_1f
    sget-object p0, Lajbu;->a:Lajbu;

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_20
    sget-object p0, Lajbq;->a:Lajbq;

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_21
    sget-object p0, Lajbw;->a:Lajbw;

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_22
    sget-object p0, Lajbi;->a:Lajbi;

    .line 131
    return-object p0

    .line 132
    .line 133
    :pswitch_23
    sget-object p0, Lajbg;->q:Lajbg;

    .line 134
    return-object p0

    .line 135
    .line 136
    :pswitch_24
    sget-object p0, Lajbg;->o:Lajbg;

    .line 137
    return-object p0

    .line 138
    .line 139
    :pswitch_25
    sget-object p0, Lajbm;->f:Lajbm;

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_26
    sget-object p0, Lajbg;->p:Lajbg;

    .line 143
    return-object p0

    .line 144
    .line 145
    :pswitch_27
    sget-object p0, Lajbt;->n:Lajbt;

    .line 146
    return-object p0

    .line 147
    .line 148
    :pswitch_28
    sget-object p0, Lajbg;->s:Lajbg;

    .line 149
    return-object p0

    .line 150
    .line 151
    :pswitch_29
    sget-object p0, Lajbf;->a:Lajbf;

    .line 152
    return-object p0

    .line 153
    .line 154
    :pswitch_2a
    sget-object p0, Lajbj;->a:Lajbj;

    .line 155
    return-object p0

    .line 156
    .line 157
    :pswitch_2b
    sget-object p0, Lajbt;->k:Lajbt;

    .line 158
    return-object p0

    .line 159
    .line 160
    :pswitch_2c
    sget-object p0, Lajbt;->h:Lajbt;

    .line 161
    return-object p0

    .line 162
    .line 163
    :pswitch_2d
    sget-object p0, Lajbg;->g:Lajbg;

    .line 164
    return-object p0

    .line 165
    .line 166
    :pswitch_2e
    sget-object p0, Lajbt;->d:Lajbt;

    .line 167
    return-object p0

    .line 168
    .line 169
    :pswitch_2f
    sget-object p0, Lajbg;->d:Lajbg;

    .line 170
    return-object p0

    .line 171
    .line 172
    :pswitch_30
    sget-object p0, Lajbt;->j:Lajbt;

    .line 173
    return-object p0

    .line 174
    .line 175
    :pswitch_31
    sget-object p0, Lajbt;->i:Lajbt;

    .line 176
    return-object p0

    .line 177
    .line 178
    :pswitch_32
    sget-object p0, Lajbg;->t:Lajbg;

    .line 179
    return-object p0

    .line 180
    .line 181
    :pswitch_33
    sget-object p0, Lajbg;->n:Lajbg;

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_34
    sget-object p0, Lajbg;->m:Lajbg;

    .line 185
    return-object p0

    .line 186
    .line 187
    :pswitch_35
    sget-object p0, Lajbr;->a:Lajbr;

    .line 188
    return-object p0

    .line 189
    .line 190
    :pswitch_36
    sget-object p0, Lajbm;->e:Lajbm;

    .line 191
    return-object p0

    .line 192
    .line 193
    :pswitch_37
    sget-object p0, Lajbg;->i:Lajbg;

    .line 194
    return-object p0

    .line 195
    .line 196
    :pswitch_38
    sget-object p0, Lajbg;->h:Lajbg;

    .line 197
    return-object p0

    .line 198
    .line 199
    :pswitch_39
    sget-object p0, Lajbg;->f:Lajbg;

    .line 200
    return-object p0

    .line 201
    .line 202
    :pswitch_3a
    sget-object p0, Lajbm;->a:Lajbm;

    .line 203
    return-object p0

    .line 204
    .line 205
    :pswitch_3b
    sget-object p0, Lajbl;->a:Lajbl;

    .line 206
    return-object p0

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_0
        :pswitch_31
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_2f
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic di(Lcom/google/protobuf/MessageLite;Lajbb;Lbzoj;)Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 1
    .line 2
    check-cast p0, Lbwhi;

    .line 3
    .line 4
    iget-object v0, p0, Lbwhi;->d:Lcbny;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcbny;->a:Lcbny;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1, v0, p2}, Lajbb;->a(Lcbny;Lbzoj;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    return-object v1

    .line 17
    .line 18
    :cond_1
    sget-object v0, Lbwhi;->a:Lbwhi;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v2, Lbwhi;

    .line 30
    .line 31
    iput-object v1, v2, Lbwhi;->h:Lbwhr;

    .line 32
    .line 33
    iget v3, v2, Lbwhi;->b:I

    .line 34
    .line 35
    and-int/lit8 v3, v3, -0x41

    .line 36
    .line 37
    iput v3, v2, Lbwhi;->b:I

    .line 38
    .line 39
    iget v2, p0, Lbwhi;->b:I

    .line 40
    .line 41
    and-int/lit8 v2, v2, 0x40

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object p0, p0, Lbwhi;->h:Lbwhr;

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lbwhr;->a:Lbwhr;

    .line 50
    .line 51
    :cond_2
    iget-object v2, p0, Lbwhr;->g:Lcbny;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    sget-object v2, Lcbny;->a:Lcbny;

    .line 56
    :cond_3
    const/4 v3, 0x1

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v2, p2}, Lajbb;->a(Lcbny;Lbzoj;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eq v3, p1, :cond_4

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move-object v1, p0

    .line 65
    .line 66
    :goto_0
    if-eqz v1, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast p0, Lbwhi;

    .line 74
    .line 75
    iput-object v1, p0, Lbwhi;->h:Lbwhr;

    .line 76
    .line 77
    iget p1, p0, Lbwhi;->b:I

    .line 78
    .line 79
    or-int/lit8 p1, p1, 0x40

    .line 80
    .line 81
    iput p1, p0, Lbwhi;->b:I

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    check-cast p0, Lbwhi;

    .line 88
    return-object p0
.end method

.method public static synthetic dj(Lcom/google/protobuf/MessageLite;Lajbd;Lbzoj;)Z
    .locals 3

    .line 1
    .line 2
    check-cast p0, Lbwhi;

    .line 3
    .line 4
    iget-object v0, p0, Lbwhi;->d:Lcbny;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcbny;->a:Lcbny;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, v0, p2}, Lajbd;->a(Lcbny;Lbzoj;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    return v1

    .line 17
    .line 18
    :cond_1
    iget v0, p0, Lbwhi;->b:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x40

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object p0, p0, Lbwhi;->h:Lbwhr;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lbwhr;->a:Lbwhr;

    .line 30
    .line 31
    :cond_2
    iget-object p0, p0, Lbwhr;->g:Lcbny;

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lcbny;->a:Lcbny;

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p1, p0, p2}, Lajbd;->a(Lcbny;Lbzoj;)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    return v1

    .line 43
    :cond_4
    return v2
.end method

.method public static synthetic dk(Lcom/google/protobuf/MessageLite;Lajbb;Lbzoj;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    .line 2
    check-cast p0, Lbwhc;

    .line 3
    .line 4
    iget-object v0, p0, Lbwhc;->b:Lcbny;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcbny;->a:Lcbny;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1, v0, p2}, Lajbb;->a(Lcbny;Lbzoj;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_1
    return-object p0
.end method

.method public static synthetic dl(Lcom/google/protobuf/MessageLite;Lajbd;Lbzoj;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p0, Lbwhc;

    .line 3
    .line 4
    iget-object p0, p0, Lbwhc;->b:Lcbny;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcbny;->a:Lcbny;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, p0, p2}, Lajbd;->a(Lcbny;Lbzoj;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static synthetic dm(Lcbjs;Lajbb;Lbzoj;)Lcbjs;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcbjs;->d:Lcbny;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcbny;->a:Lcbny;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p1, v0, p2}, Lajbb;->a(Lcbny;Lbzoj;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_1
    return-object p0
.end method

.method public static synthetic dn(Lcbjs;Lajbd;Lbzoj;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcbjs;->d:Lcbny;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcbny;->a:Lcbny;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1, p0, p2}, Lajbd;->a(Lcbny;Lbzoj;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic do(Lcbey;Lajbb;Lbzoj;)Lcbey;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcbey;->j:Lcbny;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcbny;->a:Lcbny;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p1, v0, p2}, Lajbb;->a(Lcbny;Lbzoj;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_1
    return-object p0
.end method

.method public static synthetic dp(Lcbey;Lajbd;Lbzoj;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcbey;->j:Lcbny;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcbny;->a:Lcbny;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1, p0, p2}, Lajbd;->a(Lcbny;Lbzoj;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static dq(Lajai;)Lajaw;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajai;->F:Lccal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lccal;->ordinal()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-string v1, "Unrecognized (deprecated?) contentType "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    .line 31
    :pswitch_1
    sget-object p0, Lajaz;->c:Lajaz;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_2
    sget-object p0, Lajaz;->m:Lajaz;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_3
    sget-object p0, Lajav;->c:Lajav;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_4
    sget-object p0, Lajay;->o:Lajay;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_5
    sget-object p0, Lajav;->e:Lajav;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_6
    sget-object p0, Lajaz;->i:Lajaz;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_7
    sget-object p0, Lajav;->f:Lajav;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_8
    sget-object p0, Lajav;->b:Lajav;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_9
    sget-object p0, Lajay;->p:Lajay;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_a
    sget-object p0, Lajay;->j:Lajay;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_b
    sget-object p0, Lajaz;->b:Lajaz;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_c
    sget-object p0, Lajay;->r:Lajay;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_d
    sget-object p0, Lajav;->j:Lajav;

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_e
    sget-object p0, Lajay;->a:Lajay;

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_f
    sget-object p0, Lajav;->s:Lajav;

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_10
    sget-object p0, Lajaz;->j:Lajaz;

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_11
    sget-object p0, Lajav;->p:Lajav;

    .line 80
    return-object p0

    .line 81
    .line 82
    :pswitch_12
    sget-object p0, Lajay;->s:Lajay;

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_13
    sget-object p0, Lajay;->c:Lajay;

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_14
    sget-object p0, Lajav;->o:Lajav;

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_15
    sget-object p0, Lajay;->q:Lajay;

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_16
    sget-object p0, Lajaz;->a:Lajaz;

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_17
    sget-object p0, Lajav;->t:Lajav;

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_18
    sget-object p0, Lajax;->a:Lajax;

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_19
    sget-object p0, Lajav;->k:Lajav;

    .line 104
    return-object p0

    .line 105
    .line 106
    :pswitch_1a
    sget-object p0, Lajax;->c:Lajax;

    .line 107
    return-object p0

    .line 108
    .line 109
    :pswitch_1b
    sget-object p0, Lajav;->a:Lajav;

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_1c
    sget-object p0, Lajaz;->k:Lajaz;

    .line 113
    return-object p0

    .line 114
    .line 115
    :pswitch_1d
    sget-object p0, Lajax;->d:Lajax;

    .line 116
    return-object p0

    .line 117
    .line 118
    :pswitch_1e
    sget-object p0, Lajav;->u:Lajav;

    .line 119
    return-object p0

    .line 120
    .line 121
    :pswitch_1f
    sget-object p0, Lajay;->t:Lajay;

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_20
    sget-object p0, Lajay;->l:Lajay;

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_21
    sget-object p0, Lajaz;->d:Lajaz;

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_22
    sget-object p0, Lajav;->g:Lajav;

    .line 131
    return-object p0

    .line 132
    .line 133
    :pswitch_23
    sget-object p0, Lajay;->i:Lajay;

    .line 134
    return-object p0

    .line 135
    .line 136
    :pswitch_24
    sget-object p0, Lajay;->f:Lajay;

    .line 137
    return-object p0

    .line 138
    .line 139
    :pswitch_25
    sget-object p0, Lajay;->h:Lajay;

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_26
    sget-object p0, Lajay;->g:Lajay;

    .line 143
    return-object p0

    .line 144
    .line 145
    :pswitch_27
    sget-object p0, Lajaz;->l:Lajaz;

    .line 146
    return-object p0

    .line 147
    .line 148
    :pswitch_28
    sget-object p0, Lajay;->k:Lajay;

    .line 149
    return-object p0

    .line 150
    .line 151
    :pswitch_29
    sget-object p0, Lajav;->d:Lajav;

    .line 152
    return-object p0

    .line 153
    .line 154
    :pswitch_2a
    sget-object p0, Lajav;->i:Lajav;

    .line 155
    return-object p0

    .line 156
    .line 157
    :pswitch_2b
    sget-object p0, Lajaz;->h:Lajaz;

    .line 158
    return-object p0

    .line 159
    .line 160
    :pswitch_2c
    sget-object p0, Lajaz;->e:Lajaz;

    .line 161
    return-object p0

    .line 162
    .line 163
    :pswitch_2d
    sget-object p0, Lajav;->q:Lajav;

    .line 164
    return-object p0

    .line 165
    .line 166
    :pswitch_2e
    sget-object p0, Lajay;->u:Lajay;

    .line 167
    return-object p0

    .line 168
    .line 169
    :pswitch_2f
    sget-object p0, Lajav;->h:Lajav;

    .line 170
    return-object p0

    .line 171
    .line 172
    :pswitch_30
    sget-object p0, Lajaz;->g:Lajaz;

    .line 173
    return-object p0

    .line 174
    .line 175
    :pswitch_31
    sget-object p0, Lajaz;->f:Lajaz;

    .line 176
    return-object p0

    .line 177
    .line 178
    :pswitch_32
    sget-object p0, Lajay;->n:Lajay;

    .line 179
    return-object p0

    .line 180
    .line 181
    :pswitch_33
    sget-object p0, Lajay;->e:Lajay;

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_34
    sget-object p0, Lajay;->d:Lajay;

    .line 185
    return-object p0

    .line 186
    .line 187
    :pswitch_35
    sget-object p0, Lajay;->m:Lajay;

    .line 188
    return-object p0

    .line 189
    .line 190
    :pswitch_36
    sget-object p0, Lajay;->b:Lajay;

    .line 191
    return-object p0

    .line 192
    .line 193
    :pswitch_37
    sget-object p0, Lajax;->b:Lajax;

    .line 194
    return-object p0

    .line 195
    .line 196
    :pswitch_38
    sget-object p0, Lajav;->r:Lajav;

    .line 197
    return-object p0

    .line 198
    .line 199
    :pswitch_39
    sget-object p0, Lajav;->n:Lajav;

    .line 200
    return-object p0

    .line 201
    .line 202
    :pswitch_3a
    sget-object p0, Lajav;->m:Lajav;

    .line 203
    return-object p0

    .line 204
    .line 205
    :pswitch_3b
    sget-object p0, Lajav;->l:Lajav;

    .line 206
    return-object p0

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_0
        :pswitch_31
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_2f
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic dr(Lcom/google/protobuf/MessageLite;)Lcbny;
    .locals 0

    .line 1
    .line 2
    check-cast p0, Lbwze;

    .line 3
    .line 4
    iget-object p0, p0, Lbwze;->d:Lcbny;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcbny;->a:Lcbny;

    .line 9
    :cond_0
    return-object p0
.end method

.method public static synthetic ds(Lcom/google/protobuf/MessageLite;)I
    .locals 0

    .line 1
    .line 2
    check-cast p0, Lbwze;

    .line 3
    .line 4
    iget p0, p0, Lbwze;->f:I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, La;->bZ(I)I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    :cond_0
    return p0
.end method

.method public static synthetic dt(Lcom/google/protobuf/MessageLite;)Lcbny;
    .locals 0

    .line 1
    .line 2
    check-cast p0, Lbwyk;

    .line 3
    .line 4
    iget-object p0, p0, Lbwyk;->d:Lcbny;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcbny;->a:Lcbny;

    .line 9
    :cond_0
    return-object p0
.end method

.method public static synthetic du(Lcom/google/protobuf/MessageLite;)I
    .locals 0

    .line 1
    .line 2
    check-cast p0, Lbwyk;

    .line 3
    .line 4
    iget p0, p0, Lbwyk;->f:I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, La;->bZ(I)I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    :cond_0
    return p0
.end method

.method public static synthetic dv(Lcom/google/protobuf/MessageLite;)Lcbny;
    .locals 0

    .line 1
    .line 2
    check-cast p0, Lbwqv;

    .line 3
    .line 4
    iget-object p0, p0, Lbwqv;->b:Lcbny;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcbny;->a:Lcbny;

    .line 9
    :cond_0
    return-object p0
.end method

.method public static synthetic dw(Lcom/google/protobuf/MessageLite;)I
    .locals 0

    .line 1
    .line 2
    check-cast p0, Lbwqv;

    .line 3
    .line 4
    iget p0, p0, Lbwqv;->d:I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, La;->bZ(I)I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    :cond_0
    return p0
.end method

.method public static synthetic dx(Lcom/google/protobuf/MessageLite;)Lcbny;
    .locals 0

    .line 1
    .line 2
    check-cast p0, Lbwxg;

    .line 3
    .line 4
    iget-object p0, p0, Lbwxg;->b:Lcbny;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcbny;->a:Lcbny;

    .line 9
    :cond_0
    return-object p0
.end method

.method public static synthetic dy(Lcom/google/protobuf/MessageLite;)I
    .locals 0

    .line 1
    .line 2
    check-cast p0, Lbwxg;

    .line 3
    .line 4
    iget p0, p0, Lbwxg;->d:I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, La;->bZ(I)I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    :cond_0
    return p0
.end method

.method public static dz(Lajam;Ljava/util/Set;)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lahtw;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lahtw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lbncq;->af(Ljava/lang/Iterable;Lbqfl;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static eA(Lbaxn;)Latqe;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Latpq;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Latpq;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbaxn;->y(Lbqbv;)Latpk;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static eB(Lbaxn;)Latqe;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Latpo;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Latpo;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbaxn;->y(Lbqbv;)Latpk;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static eC(Lbaxn;)Latqe;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Latpq;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Latpq;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbaxn;->y(Lbqbv;)Latpk;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static eD(Lbaxn;)Latqe;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Latpq;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Latpq;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbaxn;->y(Lbqbv;)Latpk;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static eE(Lbaxn;)Latqe;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Latpq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Latpq;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbaxn;->y(Lbqbv;)Latpk;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static eF(Lbaxn;)Latqe;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Latpo;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Latpo;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbaxn;->y(Lbqbv;)Latpk;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static eG(Lbaxn;)Latqe;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Latpm;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Latpm;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbaxn;->y(Lbqbv;)Latpk;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static eH(Lbaxn;)Latqe;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Latpl;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Latpl;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbaxn;->y(Lbqbv;)Latpk;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static eJ(Ljava/lang/Throwable;)Lcefi;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbsfc;->a:Lbsfc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 20
    .line 21
    check-cast v2, Lbsfc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget v3, v2, Lbsfc;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lbsfc;->b:I

    .line 31
    .line 32
    iput-object v1, v2, Lbsfc;->c:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const/4 p0, 0x0

    .line 39
    .line 40
    :goto_0
    if-eqz p0, :cond_2

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    array-length v2, p0

    .line 43
    .line 44
    if-ge v1, v2, :cond_2

    .line 45
    .line 46
    aget-object v2, p0, v1

    .line 47
    .line 48
    sget-object v3, Lbsfb;->a:Lbsfb;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 64
    .line 65
    check-cast v5, Lbsfb;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iget v6, v5, Lbsfb;->b:I

    .line 71
    .line 72
    or-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    iput v6, v5, Lbsfb;->b:I

    .line 75
    .line 76
    iput-object v4, v5, Lbsfb;->c:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 84
    .line 85
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v5, Lbsfb;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    iget v6, v5, Lbsfb;->b:I

    .line 93
    .line 94
    or-int/lit8 v6, v6, 0x2

    .line 95
    .line 96
    iput v6, v5, Lbsfb;->b:I

    .line 97
    .line 98
    iput-object v4, v5, Lbsfb;->d:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 102
    move-result v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 106
    .line 107
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 108
    .line 109
    check-cast v5, Lbsfb;

    .line 110
    .line 111
    iget v6, v5, Lbsfb;->b:I

    .line 112
    .line 113
    or-int/lit8 v6, v6, 0x8

    .line 114
    .line 115
    iput v6, v5, Lbsfb;->b:I

    .line 116
    .line 117
    iput v4, v5, Lbsfb;->f:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 127
    .line 128
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 129
    .line 130
    check-cast v4, Lbsfb;

    .line 131
    .line 132
    iget v5, v4, Lbsfb;->b:I

    .line 133
    .line 134
    or-int/lit8 v5, v5, 0x4

    .line 135
    .line 136
    iput v5, v4, Lbsfb;->b:I

    .line 137
    .line 138
    iput-object v2, v4, Lbsfb;->e:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    :cond_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 142
    .line 143
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 144
    .line 145
    check-cast v2, Lbsfc;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    check-cast v3, Lbsfb;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    iget-object v4, v2, Lbsfc;->d:Lcegi;

    .line 157
    .line 158
    .line 159
    invoke-interface {v4}, Lcegi;->c()Z

    .line 160
    move-result v5

    .line 161
    .line 162
    if-nez v5, :cond_1

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    iput-object v4, v2, Lbsfc;->d:Lcegi;

    .line 169
    .line 170
    :cond_1
    iget-object v2, v2, Lbsfc;->d:Lcegi;

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v3}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    :cond_2
    return-object v0
.end method

.method private static eK(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lajxl;

    .line 3
    .line 4
    const/16 v4, 0xa

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lajxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method private static eL(Lazhw;Landroid/view/View;)Lazhw;
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    const v0, 0x7f0b0455

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    instance-of v2, p1, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    move-object v1, p1

    .line 27
    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    if-eqz v1, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lazhw;->i()Lbslp;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lbslp;->a:Lbslp;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lazhw;->i()Lbslp;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    sget-object v0, Lbslp;->a:Lbslp;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {p0}, Lazhw;->b(Lazhw;)Lazht;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    sget-object v0, Lbskr;->a:Lbskr;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 84
    .line 85
    check-cast v2, Lbskr;

    .line 86
    .line 87
    iget v3, v2, Lbskr;->b:I

    .line 88
    .line 89
    or-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    iput v3, v2, Lbskr;->b:I

    .line 92
    .line 93
    iput v1, v2, Lbskr;->c:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lbskr;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 103
    .line 104
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 105
    .line 106
    check-cast v1, Lbslp;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    iput-object v0, v1, Lbslp;->k:Lbskr;

    .line 112
    .line 113
    iget v0, v1, Lbslp;->c:I

    .line 114
    .line 115
    const/high16 v2, -0x80000000

    .line 116
    or-int/2addr v0, v2

    .line 117
    .line 118
    iput v0, v1, Lbslp;->c:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    check-cast p1, Lbslp;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lazht;->o(Lbslp;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lazht;->a()Lazhw;

    .line 131
    move-result-object p0

    .line 132
    :cond_4
    return-object p0
.end method

.method private static eM(Landroid/view/View;I)Lbqfj;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Landroid/widget/CompoundButton;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/widget/CompoundButton;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    if-ltz p1, :cond_2

    .line 24
    .line 25
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    move-object v1, p0

    .line 30
    .line 31
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-ge v0, v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1}, Lbauf;->eM(Landroid/view/View;I)Lbqfj;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    return-object v1

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 58
    return-object p0
.end method

.method private static eN(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "KEY_LOGGING_EXTERNAL_CONTEXT_REFERENCE"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static eO(Lbdqg;)Lbdqg;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbauf;->aw()Layhv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Layhv;->c()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    const v2, 0x10100a7

    .line 13
    const/4 v3, 0x3

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lmbb;->bO()Lbdqg;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    filled-new-array {v2}, [I

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, p0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lmbb;->X()Lmbv;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-array v1, v1, [I

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, p0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lbauo;->T(Ljava/util/List;)Lbdqg;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v2}, [I

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v2, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 66
    .line 67
    sget-object p0, Lazfa;->ai:Lmbv;

    .line 68
    .line 69
    new-array v1, v1, [I

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lbauo;->T(Ljava/util/List;)Lbdqg;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private static eP()Lbdqg;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbauf;->aw()Layhv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Layhv;->c()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    const v1, -0x101009e

    .line 12
    .line 13
    .line 14
    const v2, 0x101009e

    .line 15
    const/4 v3, 0x3

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lmbb;->ag()Lbdqg;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    filled-new-array {v2}, [I

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lmbb;->bJ()Lbdqg;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lmbb;->bx()Lbdqg;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    filled-new-array {v1}, [I

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lbauo;->T(Ljava/util/List;)Lbdqg;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    sget-object v3, Layoh;->B:Lmbv;

    .line 65
    .line 66
    .line 67
    filled-new-array {v2}, [I

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 72
    .line 73
    sget-object v2, Layoh;->b:Lmbv;

    .line 74
    .line 75
    .line 76
    filled-new-array {v1}, [I

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lbauo;->T(Ljava/util/List;)Lbdqg;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method private static eQ()Lbdqg;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbauf;->aw()Layhv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Layhv;->c()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lmbb;->bk()Lbdqg;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lmbb;->bf()Lbdqg;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    sget-object v0, Layoh;->D:Lmbv;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbauf;->av(Lbdqg;)Lbdqg;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private static eR(Ljava/lang/Class;Landroid/content/Context;)Latyq;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 9
    .line 10
    instance-of v0, p1, Latyl;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lbauf;->eR(Ljava/lang/Class;Landroid/content/Context;)Latyq;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    check-cast p1, Latyl;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p0}, Latyl;->z(Ljava/lang/Class;)Latyq;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static eS(Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lbauf;->eS(Ljava/lang/Throwable;Ljava/lang/String;)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method private static eT(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "Package not found"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lbauf;->eT(Ljava/lang/Throwable;)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method private static eU(Landroid/content/Context;)Laphu;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Laphu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Laphu;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v0, v0, Laphu;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Laphu;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string v1, "Bad context: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public static synthetic ea(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "null"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    const-string p0, "MOVE_JUMP_TELEPORT"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    const-string p0, "NAVIGATION_COMPASS"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_2
    const-string p0, "NAVIGATION"

    .line 21
    return-object p0
.end method

.method public static eb(Lcbuw;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcbuw;->c:Lcbuw;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public static synthetic ec(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const-string p0, "null"

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_0
    const-string p0, "NAVIGATION"

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_1
    const-string p0, "DIRECTIONS"

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_2
    const-string p0, "SEARCH_MULTIPLE"

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_3
    const-string p0, "SEARCH_SINGLE"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_4
    const-string p0, "DEFAULT"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_5
    const-string p0, "UNKNOWN"

    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ed(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x6

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static ee(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/4 p0, 0x6

    .line 7
    return p0

    .line 8
    :pswitch_1
    const/4 p0, 0x5

    .line 9
    return p0

    .line 10
    :pswitch_2
    const/4 p0, 0x4

    .line 11
    return p0

    .line 12
    :pswitch_3
    const/4 p0, 0x3

    .line 13
    return p0

    .line 14
    :pswitch_4
    const/4 p0, 0x2

    .line 15
    return p0

    .line 16
    :pswitch_5
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ef(I)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x2

    .line 3
    return p0
.end method

.method public static eg(Laebe;)Lbqpa;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laebe;->l()Lbqpa;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static eh(Laebe;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laebe;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Laact;

    .line 7
    const/4 v1, 0x5

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Laact;-><init>(I)V

    .line 11
    .line 12
    sget-object v1, Lbsro;->a:Lbsro;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static ei(Laebe;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static ej(Landroid/content/Context;)Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .line 1
    .line 2
    const-string v0, "bluetooth"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/bluetooth/BluetoothManager;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static ek(Laufs;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    const-string v0, "android.permission.BLUETOOTH"

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Laufs;->b(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "android.permission.BLUETOOTH_ADMIN"

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Laufs;->b(Ljava/lang/String;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    .line 28
    :cond_1
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Laufs;->b(Ljava/lang/String;)Z

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static el(Lazps;IZ)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lazta;->bd:Lazss;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lazpa;

    .line 11
    .line 12
    xor-int/lit8 p2, p2, 0x1

    .line 13
    add-int/2addr p1, p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lazpa;->a(I)V

    .line 17
    :cond_0
    return-void
.end method

.method public static em(Lacnd;Lacnp;Lbfkm;F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lacnd;->d()Lacnr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lacnr;->a:Lacnr;

    .line 7
    .line 8
    iput-object p1, p0, Lacnr;->d:Lacnp;

    .line 9
    .line 10
    iput-object p2, p0, Lacnr;->e:Lbfkm;

    .line 11
    .line 12
    iput p3, p0, Lacnr;->f:F

    .line 13
    return-void
.end method

.method public static en(Lacnd;Lacmz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lacnd;->d()Lacnr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lacnr;->a:Lacnr;

    .line 7
    .line 8
    iput-object p1, p0, Lacnr;->A:Lacmz;

    .line 9
    return-void
.end method

.method public static eo(DDF)Lcefi;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcepr;->a:Lcepr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcepp;->a:Lcepp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 18
    .line 19
    check-cast v2, Lcepp;

    .line 20
    .line 21
    iget v3, v2, Lcepp;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v2, Lcepp;->b:I

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v3, 0x416312d000000000L    # 1.0E7

    .line 31
    mul-double/2addr p0, v3

    .line 32
    double-to-int p0, p0

    .line 33
    .line 34
    iput p0, v2, Lcepp;->c:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    iget-object p0, v1, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast p0, Lcepp;

    .line 42
    .line 43
    iget p1, p0, Lcepp;->b:I

    .line 44
    .line 45
    or-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    iput p1, p0, Lcepp;->b:I

    .line 48
    mul-double/2addr p2, v3

    .line 49
    double-to-int p1, p2

    .line 50
    .line 51
    iput p1, p0, Lcepp;->d:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lcepp;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 63
    .line 64
    check-cast p1, Lcepr;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iput-object p0, p1, Lcepr;->f:Lcepp;

    .line 70
    .line 71
    iget p0, p1, Lcepr;->b:I

    .line 72
    .line 73
    or-int/lit8 p0, p0, 0x10

    .line 74
    .line 75
    iput p0, p1, Lcepr;->b:I

    .line 76
    const/4 p0, 0x0

    .line 77
    .line 78
    cmpl-float p0, p4, p0

    .line 79
    .line 80
    if-lez p0, :cond_0

    .line 81
    .line 82
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 83
    mul-float/2addr p4, p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 89
    .line 90
    check-cast p0, Lcepr;

    .line 91
    .line 92
    iget p1, p0, Lcepr;->b:I

    .line 93
    .line 94
    or-int/lit16 p1, p1, 0x80

    .line 95
    .line 96
    iput p1, p0, Lcepr;->b:I

    .line 97
    .line 98
    iput p4, p0, Lcepr;->g:F

    .line 99
    :cond_0
    return-object v0
.end method

.method public static ep(Lacne;)Landroid/location/Location;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/location/Location;

    .line 3
    .line 4
    iget-object v1, p0, Lacne;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Lacne;->b:D

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 13
    .line 14
    iget-wide v1, p0, Lacne;->c:D

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lacne;->u()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v1, p0, Lacne;->d:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lacne;->v()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-wide v1, p0, Lacne;->e:D

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lacne;->w()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lacne;->i()F

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lacne;->A()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget v1, p0, Lacne;->f:F

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, Lacne;->C()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lacne;->t()Lj$/time/Instant;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 77
    move-result-wide v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 81
    .line 82
    :cond_4
    iget-object v1, p0, Lacne;->g:Lj$/time/Duration;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lj$/time/Duration;->toNanos()J

    .line 86
    move-result-wide v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lacne;->B()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lacne;->k()F

    .line 99
    move-result v1

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/Location;F)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {p0}, Lacne;->x()Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lacne;->j()F

    .line 112
    move-result v1

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lap$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/location/Location;F)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {p0}, Lacne;->D()Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lacne;->l()F

    .line 125
    move-result v1

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lap$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/location/Location;F)V

    .line 129
    .line 130
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v2, 0x1f

    .line 133
    .line 134
    if-lt v1, v2, :cond_8

    .line 135
    .line 136
    iget-boolean v1, p0, Lacne;->p:Z

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/Location;Z)V

    .line 140
    .line 141
    :cond_8
    new-instance v1, Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    iget v2, p0, Lacne;->o:I

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    const-string v3, "locationType"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-virtual {p0}, Lacne;->p()Lacnj;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lacnj;->a()Z

    .line 161
    move-result v2

    .line 162
    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lacne;->p()Lacnj;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    iget v2, v2, Lacnj;->c:I

    .line 170
    .line 171
    const-string v3, "satellites"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 178
    .line 179
    iget v1, p0, Lacne;->m:F

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 183
    move-result v2

    .line 184
    .line 185
    if-nez v2, :cond_c

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    if-nez v2, :cond_b

    .line 192
    .line 193
    new-instance v2, Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 197
    .line 198
    :cond_b
    const-string v3, "indoorProbability"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 205
    .line 206
    :cond_c
    iget-object v1, p0, Lacne;->n:Lbgec;

    .line 207
    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, Lacmt;->c(Landroid/location/Location;Lbgec;)V

    .line 212
    .line 213
    :cond_d
    iget-object p0, p0, Lacne;->j:Lacmu;

    .line 214
    .line 215
    if-eqz p0, :cond_e

    .line 216
    .line 217
    new-instance v1, Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 221
    .line 222
    iget p0, p0, Lacmu;->a:I

    .line 223
    .line 224
    add-int/lit8 p0, p0, -0x1

    .line 225
    .line 226
    const-string v2, "bluewave_correction_type"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 233
    :cond_e
    return-object v0
.end method

.method public static eq(Landroid/location/Location;)Lacnd;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lacnd;

    .line 3
    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lacnd;-><init>(Lj$/time/Duration;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-object v1, v0, Lacnd;->a:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Lacnd;->s(DD)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 48
    move-result v1

    .line 49
    .line 50
    iput v1, v0, Lacnd;->d:F

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->hasAltitude()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    .line 60
    move-result-wide v1

    .line 61
    .line 62
    iput-wide v1, v0, Lacnd;->e:D

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->hasBearing()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    .line 72
    move-result v1

    .line 73
    .line 74
    iput v1, v0, Lacnd;->g:F

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeed()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    .line 84
    move-result v1

    .line 85
    .line 86
    iput v1, v0, Lacnd;->i:F

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {p0}, Lap$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/location/Location;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/Location;)F

    .line 96
    move-result v1

    .line 97
    .line 98
    iput v1, v0, Lacnd;->f:F

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-static {p0}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/Location;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lap$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/location/Location;)F

    .line 108
    move-result v1

    .line 109
    .line 110
    iput v1, v0, Lacnd;->h:F

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-static {p0}, Lap$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/location/Location;)Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lap$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/location/Location;)F

    .line 120
    move-result v1

    .line 121
    .line 122
    iput v1, v0, Lacnd;->j:F

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-static {p0}, Lacmt;->b(Landroid/location/Location;)Ljava/lang/Float;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 132
    move-result v1

    .line 133
    .line 134
    iput v1, v0, Lacnd;->r:F

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-static {p0}, Lacmt;->a(Landroid/location/Location;)Lbgec;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lacnd;->t(Lbgec;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 147
    move-result-object v1

    .line 148
    const/4 v2, 0x0

    .line 149
    .line 150
    if-eqz v1, :cond_d

    .line 151
    .line 152
    const-string v3, "locationType"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 156
    move-result v3

    .line 157
    .line 158
    iput v3, v0, Lacnd;->t:I

    .line 159
    .line 160
    const-string v3, "satellites"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 164
    move-result v4

    .line 165
    const/4 v5, 0x1

    .line 166
    .line 167
    if-eqz v4, :cond_a

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 171
    move-result v3

    .line 172
    .line 173
    iput-boolean v5, v0, Lacnd;->w:Z

    .line 174
    .line 175
    iput v3, v0, Lacnd;->x:I

    .line 176
    .line 177
    :cond_a
    const-string v3, "signal_possible_in_tunnels"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 181
    move-result v3

    .line 182
    .line 183
    if-eqz v3, :cond_b

    .line 184
    .line 185
    iput-boolean v5, v0, Lacnd;->y:Z

    .line 186
    .line 187
    :cond_b
    const-string v3, "autodrive_speed_multiplier"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 191
    move-result v3

    .line 192
    .line 193
    if-nez v3, :cond_c

    .line 194
    .line 195
    const-string v3, "replayedEvent"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 199
    move-result v1

    .line 200
    .line 201
    if-eqz v1, :cond_d

    .line 202
    :cond_c
    move v2, v5

    .line 203
    .line 204
    .line 205
    :cond_d
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 206
    move-result-object v1

    .line 207
    const/4 v3, 0x0

    .line 208
    .line 209
    if-nez v1, :cond_e

    .line 210
    goto :goto_0

    .line 211
    .line 212
    :cond_e
    const-string v4, "bluewave_correction_type"

    .line 213
    const/4 v5, -0x1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 217
    move-result v1

    .line 218
    .line 219
    if-ne v1, v5, :cond_f

    .line 220
    goto :goto_0

    .line 221
    .line 222
    .line 223
    :cond_f
    invoke-static {}, La;->cc()[I

    .line 224
    move-result-object v3

    .line 225
    .line 226
    aget v1, v3, v1

    .line 227
    .line 228
    new-instance v3, Lacmu;

    .line 229
    .line 230
    .line 231
    invoke-direct {v3, v1}, Lacmu;-><init>(I)V

    .line 232
    .line 233
    :goto_0
    if-eqz v3, :cond_10

    .line 234
    .line 235
    iput-object v3, v0, Lacnd;->o:Lacmu;

    .line 236
    .line 237
    :cond_10
    if-nez v2, :cond_12

    .line 238
    .line 239
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    const/16 v2, 0x1f

    .line 242
    .line 243
    if-lt v1, v2, :cond_11

    .line 244
    .line 245
    .line 246
    invoke-static {p0}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/Location;)Z

    .line 247
    move-result v2

    .line 248
    goto :goto_1

    .line 249
    .line 250
    .line 251
    :cond_11
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    .line 252
    move-result v2

    .line 253
    .line 254
    :cond_12
    :goto_1
    iput-boolean v2, v0, Lacnd;->u:Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 258
    move-result-wide v1

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    iput-object v1, v0, Lacnd;->l:Lj$/time/Instant;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 268
    move-result-wide v1

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 272
    move-result-object p0

    .line 273
    .line 274
    iput-object p0, v0, Lacnd;->k:Lj$/time/Duration;

    .line 275
    return-object v0
.end method

.method public static er(Landroid/location/Location;)Lacne;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbauf;->eq(Landroid/location/Location;)Lacnd;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lacnd;->a()Lacne;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static es(II)Z
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    if-le p0, p1, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static et(Laujh;)Lacdc;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Laccw;->a:Laccw;

    .line 3
    .line 4
    sget-object v1, Laccw;->d:Laccw;

    .line 5
    .line 6
    sget-object v2, Laccw;->h:Laccw;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lbqqn;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 10
    move-result-object v7

    .line 11
    .line 12
    new-instance v0, Lbqql;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbqql;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    sget-object v3, Laccw;->a:Laccw;

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Lbqqn;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 24
    move-result-object v9

    .line 25
    .line 26
    new-instance v4, Lbqpd;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Lbqpd;-><init>()V

    .line 30
    .line 31
    sget-object v5, Laujw;->fY:Laujn;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v5}, Laujh;->V(Laujw;)Z

    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    sget-object v5, Laujw;->fY:Laujn;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v5, v6}, Laujh;->Y(Laujn;Z)Z

    .line 44
    move-result v5

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3, v5}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    :cond_0
    sget-object v3, Laujw;->fZ:Laujn;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v3}, Laujh;->V(Laujw;)Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v3, v6}, Laujh;->Y(Laujn;Z)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    :cond_1
    sget-object v1, Laujw;->ge:Laujn;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v1}, Laujh;->V(Laujw;)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    const/4 v3, 0x1

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v1, v3}, Laujh;->Y(Laujn;Z)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2, v1}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    :cond_2
    new-instance v3, Laccp;

    .line 93
    .line 94
    sget-object v5, Laujw;->mH:Laujr;

    .line 95
    .line 96
    sget-object v6, Laujw;->mK:Laujr;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    sget-object v10, Lacce;->a:Lbqph;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lbqpd;->b()Lbqph;

    .line 106
    move-result-object v11

    .line 107
    move-object v4, p0

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v3 .. v11}, Laccp;-><init>(Laujh;Laujr;Laujr;Lbqqn;Lbqqn;Lbqqn;Lbqph;Lbqph;)V

    .line 111
    return-object v3
.end method

.method public static eu(Laujh;)Lacdc;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Laccw;->a:Laccw;

    .line 3
    .line 4
    sget-object v1, Laccw;->d:Laccw;

    .line 5
    .line 6
    sget-object v2, Laccw;->h:Laccw;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lbqqn;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 10
    move-result-object v7

    .line 11
    .line 12
    sget-object v0, Laccw;->a:Laccw;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lbqqn;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 16
    move-result-object v9

    .line 17
    .line 18
    new-instance v8, Lbqyk;

    .line 19
    .line 20
    .line 21
    invoke-direct {v8, v2}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    sget-object v1, Laujw;->mE:Laujr;

    .line 29
    .line 30
    const-class v3, Laccw;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1, v3}, Laujh;->ac(Laujr;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Laccw;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    sget-object v1, Laujw;->gd:Laujn;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v1}, Laujh;->V(Laujw;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v1, v4}, Laujh;->Y(Laujn;Z)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    :cond_1
    new-instance v3, Laccp;

    .line 81
    .line 82
    sget-object v5, Laujw;->mG:Laujr;

    .line 83
    .line 84
    sget-object v6, Laujw;->mJ:Laujr;

    .line 85
    .line 86
    sget-object v10, Lacce;->a:Lbqph;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 90
    move-result-object v11

    .line 91
    move-object v4, p0

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v3 .. v11}, Laccp;-><init>(Laujh;Laujr;Laujr;Lbqqn;Lbqqn;Lbqqn;Lbqph;Lbqph;)V

    .line 95
    return-object v3
.end method

.method public static ev(Laujh;)Lacdc;
    .locals 23

    .line 1
    .line 2
    new-instance v0, Lbqql;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    new-array v2, v1, [Laccw;

    .line 9
    .line 10
    sget-object v3, Laccw;->a:Laccw;

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    sget-object v6, Laccw;->b:Laccw;

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    aput-object v6, v2, v3

    .line 19
    .line 20
    sget-object v7, Laccw;->c:Laccw;

    .line 21
    const/4 v5, 0x2

    .line 22
    .line 23
    aput-object v7, v2, v5

    .line 24
    .line 25
    sget-object v8, Laccw;->d:Laccw;

    .line 26
    const/4 v9, 0x3

    .line 27
    .line 28
    aput-object v8, v2, v9

    .line 29
    move v10, v9

    .line 30
    .line 31
    sget-object v9, Laccw;->e:Laccw;

    .line 32
    const/4 v11, 0x4

    .line 33
    .line 34
    aput-object v9, v2, v11

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lbqql;->i([Ljava/lang/Object;)V

    .line 38
    .line 39
    new-instance v2, Lbqpd;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Lbqpd;-><init>()V

    .line 43
    .line 44
    sget-object v12, Laujw;->mE:Laujr;

    .line 45
    .line 46
    const-class v13, Laccw;

    .line 47
    .line 48
    move-object/from16 v15, p0

    .line 49
    .line 50
    .line 51
    invoke-interface {v15, v12, v13}, Laujh;->ac(Laujr;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 52
    move-result-object v12

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v12

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v13

    .line 61
    .line 62
    if-eqz v13, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v13

    .line 67
    .line 68
    check-cast v13, Laccw;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v14

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v13, v14}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_0
    new-instance v14, Laccp;

    .line 79
    .line 80
    sget-object v16, Laujw;->mF:Laujr;

    .line 81
    .line 82
    sget-object v17, Laujw;->mI:Laujr;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 86
    move-result-object v18

    .line 87
    .line 88
    sget-object v19, Lbqxu;->a:Lbqxu;

    .line 89
    move v0, v5

    .line 90
    .line 91
    sget-object v5, Laccw;->a:Laccw;

    .line 92
    move v12, v10

    .line 93
    .line 94
    sget-object v10, Laccw;->f:Laccw;

    .line 95
    .line 96
    new-array v1, v1, [Laccw;

    .line 97
    .line 98
    sget-object v13, Laccw;->g:Laccw;

    .line 99
    .line 100
    aput-object v13, v1, v4

    .line 101
    .line 102
    sget-object v4, Laccw;->h:Laccw;

    .line 103
    .line 104
    aput-object v4, v1, v3

    .line 105
    .line 106
    sget-object v3, Laccw;->i:Laccw;

    .line 107
    .line 108
    aput-object v3, v1, v0

    .line 109
    .line 110
    sget-object v0, Laccw;->j:Laccw;

    .line 111
    .line 112
    aput-object v0, v1, v12

    .line 113
    .line 114
    sget-object v0, Laccw;->k:Laccw;

    .line 115
    .line 116
    aput-object v0, v1, v11

    .line 117
    move-object v11, v1

    .line 118
    .line 119
    .line 120
    invoke-static/range {v5 .. v11}, Lbqqn;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqqn;

    .line 121
    move-result-object v20

    .line 122
    .line 123
    sget-object v21, Lacce;->a:Lbqph;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lbqpd;->b()Lbqph;

    .line 127
    move-result-object v22

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v14 .. v22}, Laccp;-><init>(Laujh;Laujr;Laujr;Lbqqn;Lbqqn;Lbqqn;Lbqph;Lbqph;)V

    .line 131
    return-object v14
.end method

.method public static ew()I
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x41f4cccc    # 30.599998f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static ex(Lbuwn;)Lcggh;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcggh;->a:Lcggh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v1, p0, Lbuwn;->c:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcdea;->f(Ljava/lang/String;Lcefi;)V

    .line 18
    .line 19
    sget-object v1, Lbwzw;->a:Lbwzw;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v2, p0, Lbuwn;->d:Lbuwf;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lbuwf;->a:Lbuwf;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Lbvuf;->b(Lbuwf;Lcefi;)V

    .line 39
    .line 40
    sget-object v2, Lbuwy;->a:Lbuwy;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget v3, p0, Lbuwn;->e:I

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lbuwd;->a(I)Lbuwd;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    sget-object v3, Lbuwd;->a:Lbuwd;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v2}, Lbtow;->c(Lbuwd;Lcefi;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lbtow;->b(Lcefi;)Lbuwy;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lbvuf;->c(Lbuwy;Lcefi;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lbvuf;->a(Lcefi;)Lbwzw;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lcdea;->g(Lbwzw;Lcefi;)V

    .line 78
    .line 79
    iget v1, p0, Lbuwn;->b:I

    .line 80
    .line 81
    and-int/lit16 v1, v1, 0x1000

    .line 82
    const/4 v2, 0x1

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget v1, p0, Lbuwn;->h:I

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, La;->bZ(I)I

    .line 90
    move-result v1

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    move v1, v2

    .line 94
    .line 95
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    if-eq v1, v2, :cond_4

    .line 100
    const/4 v3, 0x2

    .line 101
    .line 102
    if-eq v1, v3, :cond_3

    .line 103
    .line 104
    sget-object v1, Lcggd;->c:Lcggd;

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_3
    sget-object v1, Lcggd;->b:Lcggd;

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_4
    sget-object v1, Lcggd;->d:Lcggd;

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_5
    sget-object v1, Lcggd;->a:Lcggd;

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 120
    .line 121
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 122
    .line 123
    check-cast v3, Lcggh;

    .line 124
    .line 125
    iget v1, v1, Lcggd;->e:I

    .line 126
    .line 127
    iput v1, v3, Lcggh;->i:I

    .line 128
    .line 129
    iget v1, v3, Lcggh;->b:I

    .line 130
    .line 131
    or-int/lit8 v1, v1, 0x10

    .line 132
    .line 133
    iput v1, v3, Lcggh;->b:I

    .line 134
    .line 135
    :cond_6
    iget v1, p0, Lbuwn;->b:I

    .line 136
    .line 137
    and-int/lit16 v1, v1, 0x100

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    iget-object p0, p0, Lbuwn;->g:Lbuxi;

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    sget-object p0, Lbuxi;->a:Lbuxi;

    .line 146
    .line 147
    :cond_7
    sget-object v1, Lbxqg;->a:Lbxqg;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    check-cast v1, Lbvvm;

    .line 154
    .line 155
    iget v3, p0, Lbuxi;->b:I

    .line 156
    and-int/2addr v3, v2

    .line 157
    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    iget-wide v3, p0, Lbuxi;->c:J

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 164
    .line 165
    iget-object v5, v1, Lbvvm;->instance:Lcefq;

    .line 166
    .line 167
    check-cast v5, Lbxqg;

    .line 168
    .line 169
    iget v6, v5, Lbxqg;->b:I

    .line 170
    or-int/2addr v2, v6

    .line 171
    .line 172
    iput v2, v5, Lbxqg;->b:I

    .line 173
    .line 174
    iput-wide v3, v5, Lbxqg;->c:J

    .line 175
    .line 176
    :cond_8
    iget-object p0, p0, Lbuxi;->d:Lcegi;

    .line 177
    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v2

    .line 185
    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    .line 189
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    check-cast v2, Lbuxj;

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, La;->cj(Lbuxj;)Lbxqi;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lbvvm;->E(Lbxqi;)V

    .line 200
    goto :goto_1

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    check-cast p0, Lbxqg;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v0}, Lcdea;->i(Lbxqg;Lcefi;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-static {v0}, Lcdea;->e(Lcefi;)Lcggh;

    .line 216
    move-result-object p0

    .line 217
    return-object p0
.end method

.method public static ey(Lacnd;ZLcbuw;Lclwr;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    const-string v2, "LocationPipeline.addObservations()"

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Lacnd;->g()Lj$/time/Duration;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 18
    move-result-wide v3

    .line 19
    const/4 v6, 0x1

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lacnd;->m()Z

    .line 25
    move-result v7

    .line 26
    .line 27
    if-eqz v7, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lacnd;->i()Z

    .line 31
    move-result v7

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lacnd;->n()Z

    .line 37
    move-result v7

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    iget v7, v0, Lacnd;->j:F

    .line 42
    float-to-double v7, v7

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget v7, v0, Lacnd;->d:F

    .line 46
    float-to-double v7, v7

    .line 47
    .line 48
    const-wide/high16 v9, 0x3fc0000000000000L    # 0.125

    .line 49
    mul-double/2addr v7, v9

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v9, 0x3ffe666666666666L    # 1.9

    .line 55
    add-double/2addr v7, v9

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Lacnd;->j()Z

    .line 59
    move-result v9

    .line 60
    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    iget v9, v0, Lacnd;->h:F

    .line 64
    float-to-double v9, v9

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    iget v9, v0, Lacnd;->i:F

    .line 68
    float-to-double v9, v9

    .line 69
    .line 70
    div-double v9, v7, v9

    .line 71
    .line 72
    .line 73
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 74
    move-result-wide v9

    .line 75
    .line 76
    .line 77
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 78
    move-result-wide v9

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide v11, 0x409f400000000000L    # 2000.0

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 87
    move-result-wide v9

    .line 88
    .line 89
    :goto_1
    sget-object v11, Lbzbz;->a:Lbzbz;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 93
    move-result-object v11

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 97
    .line 98
    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 99
    .line 100
    check-cast v12, Lbzbz;

    .line 101
    .line 102
    iget v13, v12, Lbzbz;->b:I

    .line 103
    or-int/2addr v13, v6

    .line 104
    .line 105
    iput v13, v12, Lbzbz;->b:I

    .line 106
    .line 107
    iput-wide v3, v12, Lbzbz;->e:J

    .line 108
    .line 109
    sget-object v12, Lbzcq;->a:Lbzcq;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 113
    move-result-object v12

    .line 114
    .line 115
    iget v13, v0, Lacnd;->i:F

    .line 116
    float-to-double v13, v13

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 120
    .line 121
    iget-object v15, v12, Lcefi;->instance:Lcefq;

    .line 122
    .line 123
    check-cast v15, Lbzcq;

    .line 124
    .line 125
    const/16 v16, 0x2

    .line 126
    .line 127
    iget v5, v15, Lbzcq;->b:I

    .line 128
    or-int/2addr v5, v6

    .line 129
    .line 130
    iput v5, v15, Lbzcq;->b:I

    .line 131
    .line 132
    iput-wide v13, v15, Lbzcq;->c:D

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 136
    .line 137
    iget-object v5, v12, Lcefi;->instance:Lcefq;

    .line 138
    .line 139
    check-cast v5, Lbzcq;

    .line 140
    .line 141
    iget v13, v5, Lbzcq;->b:I

    .line 142
    .line 143
    or-int/lit8 v13, v13, 0x2

    .line 144
    .line 145
    iput v13, v5, Lbzcq;->b:I

    .line 146
    .line 147
    iput-wide v7, v5, Lbzcq;->d:D

    .line 148
    .line 149
    iget v5, v0, Lacnd;->g:F

    .line 150
    float-to-double v7, v5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 154
    .line 155
    iget-object v5, v12, Lcefi;->instance:Lcefq;

    .line 156
    .line 157
    check-cast v5, Lbzcq;

    .line 158
    .line 159
    iget v13, v5, Lbzcq;->b:I

    .line 160
    .line 161
    or-int/lit8 v13, v13, 0x4

    .line 162
    .line 163
    iput v13, v5, Lbzcq;->b:I

    .line 164
    .line 165
    iput-wide v7, v5, Lbzcq;->e:D

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 169
    .line 170
    iget-object v5, v12, Lcefi;->instance:Lcefq;

    .line 171
    .line 172
    check-cast v5, Lbzcq;

    .line 173
    .line 174
    iget v7, v5, Lbzcq;->b:I

    .line 175
    .line 176
    or-int/lit8 v7, v7, 0x8

    .line 177
    .line 178
    iput v7, v5, Lbzcq;->b:I

    .line 179
    .line 180
    iput-wide v9, v5, Lbzcq;->f:D

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v5, v11, Lcefi;->instance:Lcefq;

    .line 186
    .line 187
    check-cast v5, Lbzbz;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 191
    move-result-object v7

    .line 192
    .line 193
    check-cast v7, Lbzcq;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    iput-object v7, v5, Lbzbz;->d:Ljava/lang/Object;

    .line 199
    const/4 v7, 0x3

    .line 200
    .line 201
    iput v7, v5, Lbzbz;->c:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v11}, Lclwr;->aH(Lcefi;)V

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :cond_2
    const/16 v16, 0x2

    .line 208
    .line 209
    :goto_2
    iget-object v5, v0, Lacnd;->s:Lbgec;

    .line 210
    .line 211
    if-eqz v5, :cond_4

    .line 212
    .line 213
    .line 214
    invoke-static/range {p2 .. p2}, Lbayf;->i(Lcbuw;)Z

    .line 215
    move-result v7

    .line 216
    .line 217
    if-eqz v7, :cond_4

    .line 218
    .line 219
    sget-object v7, Lbzbz;->a:Lbzbz;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 223
    move-result-object v7

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 227
    .line 228
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 229
    .line 230
    check-cast v8, Lbzbz;

    .line 231
    .line 232
    iget v9, v8, Lbzbz;->b:I

    .line 233
    or-int/2addr v9, v6

    .line 234
    .line 235
    iput v9, v8, Lbzbz;->b:I

    .line 236
    .line 237
    iput-wide v3, v8, Lbzbz;->e:J

    .line 238
    .line 239
    sget-object v8, Lbzbq;->a:Lbzbq;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 243
    move-result-object v8

    .line 244
    .line 245
    iget-object v5, v5, Lbgec;->b:Lbfjx;

    .line 246
    .line 247
    iget-wide v9, v5, Lbfjy;->c:J

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 251
    .line 252
    iget-object v5, v8, Lcefi;->instance:Lcefq;

    .line 253
    .line 254
    check-cast v5, Lbzbq;

    .line 255
    .line 256
    iget v11, v5, Lbzbq;->b:I

    .line 257
    or-int/2addr v11, v6

    .line 258
    .line 259
    iput v11, v5, Lbzbq;->b:I

    .line 260
    .line 261
    iput-wide v9, v5, Lbzbq;->c:J

    .line 262
    .line 263
    iget-object v5, v0, Lacnd;->a:Ljava/lang/String;

    .line 264
    .line 265
    const-string v9, "geoa"

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v9}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v5

    .line 270
    .line 271
    if-eq v6, v5, :cond_3

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    const-wide v9, 0x3fefae1480000000L    # 0.9900000095367432

    .line 277
    goto :goto_3

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    :cond_3
    const-wide v9, 0x3fefff2e40000000L    # 0.9998999834060669

    .line 283
    .line 284
    .line 285
    :goto_3
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 286
    .line 287
    iget-object v5, v8, Lcefi;->instance:Lcefq;

    .line 288
    .line 289
    check-cast v5, Lbzbq;

    .line 290
    .line 291
    iget v11, v5, Lbzbq;->b:I

    .line 292
    .line 293
    or-int/lit8 v11, v11, 0x2

    .line 294
    .line 295
    iput v11, v5, Lbzbq;->b:I

    .line 296
    .line 297
    iput-wide v9, v5, Lbzbq;->d:D

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 301
    .line 302
    iget-object v5, v7, Lcefi;->instance:Lcefq;

    .line 303
    .line 304
    check-cast v5, Lbzbz;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 308
    move-result-object v8

    .line 309
    .line 310
    check-cast v8, Lbzbq;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    iput-object v8, v5, Lbzbz;->d:Ljava/lang/Object;

    .line 316
    .line 317
    const/16 v8, 0xb

    .line 318
    .line 319
    iput v8, v5, Lbzbz;->c:I

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v7}, Lclwr;->aH(Lcefi;)V

    .line 323
    .line 324
    :cond_4
    sget-object v5, Lbzbz;->a:Lbzbz;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 328
    move-result-object v5

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 332
    .line 333
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 334
    .line 335
    check-cast v7, Lbzbz;

    .line 336
    .line 337
    iget v8, v7, Lbzbz;->b:I

    .line 338
    or-int/2addr v8, v6

    .line 339
    .line 340
    iput v8, v7, Lbzbz;->b:I

    .line 341
    .line 342
    iput-wide v3, v7, Lbzbz;->e:J

    .line 343
    .line 344
    sget-object v3, Lbzcg;->a:Lbzcg;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    iget-wide v7, v0, Lacnd;->b:D

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 354
    .line 355
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 356
    .line 357
    check-cast v4, Lbzcg;

    .line 358
    .line 359
    iget v9, v4, Lbzcg;->b:I

    .line 360
    or-int/2addr v6, v9

    .line 361
    .line 362
    iput v6, v4, Lbzcg;->b:I

    .line 363
    .line 364
    iput-wide v7, v4, Lbzcg;->c:D

    .line 365
    .line 366
    iget-wide v6, v0, Lacnd;->c:D

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 370
    .line 371
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 372
    .line 373
    check-cast v4, Lbzcg;

    .line 374
    .line 375
    iget v8, v4, Lbzcg;->b:I

    .line 376
    .line 377
    or-int/lit8 v8, v8, 0x2

    .line 378
    .line 379
    iput v8, v4, Lbzcg;->b:I

    .line 380
    .line 381
    iput-wide v6, v4, Lbzcg;->d:D

    .line 382
    .line 383
    iget v4, v0, Lacnd;->d:F

    .line 384
    float-to-double v6, v4

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 388
    .line 389
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 390
    .line 391
    check-cast v4, Lbzcg;

    .line 392
    .line 393
    iget v8, v4, Lbzcg;->b:I

    .line 394
    .line 395
    or-int/lit8 v8, v8, 0x4

    .line 396
    .line 397
    iput v8, v4, Lbzcg;->b:I

    .line 398
    .line 399
    iput-wide v6, v4, Lbzcg;->e:D

    .line 400
    .line 401
    if-eqz p1, :cond_5

    .line 402
    .line 403
    sget-wide v6, Lacqg;->b:D

    .line 404
    goto :goto_4

    .line 405
    .line 406
    :cond_5
    sget-wide v6, Lacqg;->c:D

    .line 407
    .line 408
    .line 409
    :goto_4
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 410
    .line 411
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 412
    .line 413
    check-cast v4, Lbzcg;

    .line 414
    .line 415
    iget v8, v4, Lbzcg;->b:I

    .line 416
    .line 417
    or-int/lit8 v8, v8, 0x8

    .line 418
    .line 419
    iput v8, v4, Lbzcg;->b:I

    .line 420
    .line 421
    iput-wide v6, v4, Lbzcg;->f:D

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lacnd;->c()Lacnj;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    iget-boolean v0, v0, Lacnj;->d:Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 431
    .line 432
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 433
    .line 434
    check-cast v4, Lbzcg;

    .line 435
    .line 436
    iget v6, v4, Lbzcg;->b:I

    .line 437
    .line 438
    or-int/lit8 v6, v6, 0x10

    .line 439
    .line 440
    iput v6, v4, Lbzcg;->b:I

    .line 441
    .line 442
    iput-boolean v0, v4, Lbzcg;->g:Z

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 446
    .line 447
    iget-object v0, v5, Lcefi;->instance:Lcefq;

    .line 448
    .line 449
    check-cast v0, Lbzbz;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 453
    move-result-object v3

    .line 454
    .line 455
    check-cast v3, Lbzcg;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    iput-object v3, v0, Lbzbz;->d:Ljava/lang/Object;

    .line 461
    .line 462
    move/from16 v3, v16

    .line 463
    .line 464
    iput v3, v0, Lbzbz;->c:I

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v5}, Lclwr;->aH(Lcefi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    .line 469
    if-eqz v2, :cond_6

    .line 470
    .line 471
    .line 472
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 473
    :cond_6
    return-void

    .line 474
    :catchall_0
    move-exception v0

    .line 475
    move-object v1, v0

    .line 476
    .line 477
    if-eqz v2, :cond_7

    .line 478
    .line 479
    .line 480
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 481
    goto :goto_5

    .line 482
    :catchall_1
    move-exception v0

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 486
    :cond_7
    :goto_5
    throw v1
.end method

.method public static ez(Lbaxn;)Latqe;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Latpp;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Latpp;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbaxn;->y(Lbqbv;)Latpk;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static f(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lbauf;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    const/4 p1, 0x2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_2
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static g(Lbaty;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbaty;->b()V

    .line 4
    return-void
.end method

.method public static h(Lbaty;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbaty;->c()V

    .line 4
    return-void
.end method

.method public static i(Lbaug;)Lcom/google/android/gms/car/CarInfo;
    .locals 0

    .line 1
    .line 2
    check-cast p0, Lbavb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbavb;->b()Lbaxl;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbawq;->a()Lcom/google/android/gms/car/CarInfo;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static j(Lbaug;)Lbbaa;
    .locals 3

    .line 1
    .line 2
    check-cast p0, Lbavb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbavb;->b()Lbaxl;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object v0, p0, Lbaxk;->f:Lbjfu;

    .line 9
    .line 10
    new-instance v1, Lbaxc;

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lbaxc;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbjfu;->H(Lbbam;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lbbaa;

    .line 21
    return-object p0
.end method

.method public static k(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x2

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0
.end method

.method public static l(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbcws;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbcws;-><init>(I)V

    .line 7
    .line 8
    sget-object v1, Lbsro;->a:Lbsro;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 12
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    const-string p1, "noconfirm"

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    const-string p1, "forcescreenon"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    const-string p1, "fromwearable"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    const/high16 p1, 0x10000000

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    .line 41
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 45
    .line 46
    const/high16 v1, 0x4000000

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-string v1, "sender"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 57
    .line 58
    new-instance p1, Lclsi;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p0}, Lclsi;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lclsi;->f(Landroid/content/Intent;)Z

    .line 65
    return-void
.end method

.method public static n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    move p0, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p0, v2

    .line 47
    .line 48
    :goto_1
    if-nez v0, :cond_4

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    return v2

    .line 53
    :cond_4
    :goto_2
    return v1
.end method

.method public static o(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/UserHandle;->hashCode()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    const v2, 0x186a0

    .line 20
    div-int/2addr v1, v2

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "/data/user_de/"

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "/"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p0, "/code_cache"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "b358392348"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Laukh;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "b361168380"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Laukh;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "b340937023"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Laukh;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static t(Lazyf;Lazyc;Lazyg;Lceme;Lazyd;ZZZZ)Lazye;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Lazyd;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    if-nez p5, :cond_2

    .line 10
    .line 11
    if-nez p6, :cond_2

    .line 12
    .line 13
    if-eqz p7, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    move v7, v0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move v5, p5

    .line 21
    move v6, p6

    .line 22
    .line 23
    move/from16 v8, p8

    .line 24
    move-object v0, p0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    new-instance p0, Lazyb;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lazyb;-><init>()V

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    move/from16 v7, p7

    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    move-object v3, p3

    .line 38
    move-object v4, p4

    .line 39
    move v5, p5

    .line 40
    move v6, p6

    .line 41
    .line 42
    move/from16 v8, p8

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface/range {v0 .. v8}, Lazyf;->a(Lazyc;Lazyg;Lceme;Lazyd;ZZZZ)Lazye;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static u(Lazps;Lazsm;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lazoy;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lazoy;->a(Z)V

    .line 10
    return-void
.end method

.method public static v(Lazps;Lazsn;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lazoz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lazoz;->b(J)V

    .line 10
    return-void
.end method

.method public static w(Lazps;Lazss;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lazpa;

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, v0, v1}, Lazpa;->b(IJ)V

    .line 12
    return-void
.end method

.method public static x(Lazps;Lazst;J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lazpb;

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3, v0, v1}, Lazpb;->b(JJ)V

    .line 12
    return-void
.end method

.method public static y(Ljava/lang/Throwable;)Lcefi;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbsfd;->a:Lbsfd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbauf;->eJ(Ljava/lang/Throwable;)Lcefi;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 16
    .line 17
    check-cast v2, Lbsfd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lbsfc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iput-object v1, v2, Lbsfd;->c:Lbsfc;

    .line 29
    .line 30
    iget v1, v2, Lbsfd;->b:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, v2, Lbsfd;->b:I

    .line 35
    .line 36
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lbauf;->eJ(Ljava/lang/Throwable;)Lcefi;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v2, Lbsfd;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lbsfc;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iget-object v3, v2, Lbsfd;->d:Lcegi;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Lcegi;->c()Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    iput-object v3, v2, Lbsfd;->d:Lcegi;

    .line 77
    .line 78
    :cond_1
    iget-object v2, v2, Lbsfd;->d:Lcegi;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-object v0
.end method

.method public static z(Ljava/io/File;Ljava/lang/String;)Landroid/util/AtomicFile;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/util/AtomicFile;

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized ao()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lakjg;)Lakjg;
    .locals 0

    .line 1
    return-object p1
.end method

.method public d(Lakjd;)Lakjd;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final declared-synchronized dE()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final eI(Lbjvu;Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lauex;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lauex;

    .line 8
    .line 9
    iget v1, v0, Lauex;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lauex;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lauex;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lauex;-><init>(Lbauf;Lckek;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lauex;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lckes;->a:Lckes;

    .line 29
    .line 30
    iget v2, v0, Lauex;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    check-cast p2, Lckbx;

    .line 41
    .line 42
    iget-object p1, p2, Lckbx;->a:Ljava/lang/Object;

    .line 43
    return-object p1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    new-instance p2, Lgoh;

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v4, 0x5

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p1, v2, v4}, Lgoh;-><init>(Lbjvu;Lckek;I)V

    .line 62
    .line 63
    iput v3, v0, Lauex;->b:I

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0}, Lawir;->bq(Lckgd;Lckek;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    return-object v1

    .line 71
    :cond_3
    return-object p1
.end method
