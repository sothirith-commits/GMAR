.class public final Lfst;
.super Lfpd;
.source "PG"


# instance fields
.field k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfpd;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfst;->k:Z

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;FJLblh;)Z
    .locals 8

    instance-of v0, p1, Lfub;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfub;

    move-wide v6, p3

    move-object p4, p1

    move p1, p2

    move-wide p2, v6

    invoke-virtual/range {p0 .. p5}, Lfpd;->d(FJLandroid/view/View;Lblh;)F

    move-result p1

    invoke-virtual {v0, p1}, Lfub;->setProgress(F)V

    goto :goto_1

    :cond_0
    move-wide v6, p3

    move-object p4, p1

    move p1, p2

    move-wide p2, v6

    iget-boolean v0, p0, Lfst;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setProgress"

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v0, p0, Lfst;->k:Z

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual/range {p0 .. p5}, Lfpd;->d(FJLandroid/view/View;Lblh;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    invoke-virtual {v2, p4, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :goto_1
    iget-boolean p0, p0, Lfst;->h:Z

    return p0

    :cond_2
    return v1
.end method
