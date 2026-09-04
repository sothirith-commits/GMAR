.class public final Lbvzu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Lbvzu;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcqiq;

    invoke-direct {v0}, Lcqiq;-><init>()V

    iput-object v0, p0, Lbvzu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbigv;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbigv;-><init>([B)V

    iput-object p1, p0, Lbvzu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbvzu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbvzu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbvzu;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j()Lj$/time/Instant;
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized s()Lbvzu;
    .locals 3

    const-class v0, Lbvzu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbvzu;->b:Lbvzu;

    if-nez v1, :cond_0

    new-instance v1, Lbvzu;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbvzu;-><init>([B)V

    sput-object v1, Lbvzu;->b:Lbvzu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final t(ILcom/google/android/libraries/multiplatform/elements/ElementsServices;)I
    .locals 4

    if-eqz p1, :cond_0

    return p1

    :cond_0
    iget-object p1, p0, Lbvzu;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x101042c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->p()Lbukw;

    move-result-object p0

    const-string p1, "Ripple color (attribute = android.R.attr.colorControlHighlight) not defined in the theme"

    invoke-interface {p0, p1}, Lbukw;->a(Ljava/lang/String;)V

    return v1

    :cond_2
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    move-result-object v0

    iget v3, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbvzu;->a:Ljava/lang/Object;

    move-object p0, v0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->p()Lbukw;

    move-result-object p2

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Ripple Color (attribute = android.R.attr.colorControlHighlight) is associated with undefined (colorId = %s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Lbukw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public final a(Lcqfs;)V
    .locals 0

    iget-object p0, p0, Lbvzu;->a:Ljava/lang/Object;

    check-cast p0, Lcqiq;

    iget-object p0, p0, Lcqiq;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcyim;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lbule;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/RippleDrawable;
    .locals 3

    iget v0, p1, Lbule;->b:I

    invoke-direct {p0, v0, p2}, Lbvzu;->t(ILcom/google/android/libraries/multiplatform/elements/ElementsServices;)I

    move-result p0

    iget-boolean v0, p1, Lbule;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lbmiv;

    invoke-direct {v0}, Lbmiv;-><init>()V

    const/4 v2, -0x1

    iput v2, v0, Lbmiv;->a:I

    iget v2, p1, Lbule;->e:F

    iput v2, v0, Lbmiv;->b:F

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-direct {v2, p0, v1, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    move-result p0

    iget p1, p1, Lbule;->c:I

    int-to-float p1, p1

    const/4 p2, 0x0

    cmpl-float v0, p1, p2

    if-eqz v0, :cond_2

    mul-float/2addr p1, p0

    cmpl-float p0, p1, p2

    float-to-double p1, p1

    if-lez p0, :cond_1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    goto :goto_1

    :cond_1
    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    :goto_1
    add-double/2addr p1, v0

    double-to-int p0, p1

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    :cond_2
    return-object v2
.end method

.method public final c()Lbtvt;
    .locals 1

    iget-object p0, p0, Lbvzu;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    new-instance v0, Lbtvt;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, p0}, Lbtvt;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties: elements"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbvzu;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null elements"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Lbtve;
    .locals 1

    iget-object p0, p0, Lbvzu;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    new-instance v0, Lbtve;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, p0}, Lbtve;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties: verticalLayoutButtons"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbvzu;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null verticalLayoutButtons"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()Lbkrw;
    .locals 1

    iget-object p0, p0, Lbvzu;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    new-instance v0, Lbkrw;

    invoke-direct {v0, p0}, Lbkrw;-><init>(Lbkru;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Handler argument may not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Ljava/nio/ByteBuffer;)V
    .locals 0

    iget-object p0, p0, Lbvzu;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized i()Lbjrh;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbvzu;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lbjrh;

    new-instance v1, Lasjy;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lasjy;-><init>(I)V

    invoke-static {v1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v1

    invoke-static {}, Lbvzu;->j()Lj$/time/Instant;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbjrh;-><init>(Lcaqo;Lj$/time/Instant;)V

    iput-object v0, p0, Lbvzu;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lbvzu;->a:Ljava/lang/Object;

    check-cast v0, Lbjrh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbvzu;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized l()Lbikn;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbvzu;->a:Ljava/lang/Object;

    check-cast v0, Lbigv;

    iget-object v0, v0, Lbigv;->b:Lbikn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m()Lbiko;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbvzu;->a:Ljava/lang/Object;

    check-cast v0, Lbigv;

    iget-object v0, v0, Lbigv;->c:Lbiko;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized n()Lbilj;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbvzu;->a:Ljava/lang/Object;

    check-cast v0, Lbigv;

    iget-object v0, v0, Lbigv;->a:Lbilj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbigv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbigv;-><init>([B)V

    iput-object v0, p0, Lbvzu;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized p(Lbilj;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbvzu;->a:Ljava/lang/Object;

    check-cast v0, Lbigv;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Lbigv;->a(Lbigv;Lbilj;Lbikn;Lbiko;I)Lbigv;

    move-result-object p1

    iput-object p1, p0, Lbvzu;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized q(Lbikn;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbvzu;->a:Ljava/lang/Object;

    check-cast v0, Lbigv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Lbigv;->a(Lbigv;Lbilj;Lbikn;Lbiko;I)Lbigv;

    move-result-object p1

    iput-object p1, p0, Lbvzu;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized r(Lbiko;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbvzu;->a:Ljava/lang/Object;

    check-cast v0, Lbigv;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, v1}, Lbigv;->a(Lbigv;Lbilj;Lbikn;Lbiko;I)Lbigv;

    move-result-object p1

    iput-object p1, p0, Lbvzu;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
