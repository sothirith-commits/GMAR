.class public final Lfsg;
.super Lfoy;
.source "PG"


# instance fields
.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfoy;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfsg;->e:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;F)V
    .locals 6

    instance-of v0, p1, Lfub;

    if-eqz v0, :cond_0

    check-cast p1, Lfub;

    invoke-virtual {p0, p2}, Lfoy;->a(F)F

    move-result p0

    invoke-virtual {p1, p0}, Lfub;->setProgress(F)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lfsg;->e:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setProgress"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v1, p0, Lfsg;->e:Z

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {p0, p2}, Lfoy;->a(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v0

    invoke-virtual {v2, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :goto_1
    return-void
.end method
