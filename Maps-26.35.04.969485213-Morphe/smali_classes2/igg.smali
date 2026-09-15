.class public final Ligg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lifg;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ligg;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p1, p0, Ligg;->b:Landroid/content/Context;

    .line 13
    return-void
.end method

.method public static a()Lifg;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ligg;->a:Lifg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "getGlobalRouter cannot be called when sGlobal is null"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public static b()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public static final c()Ligf;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ligg;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ligg;->a()Lifg;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lifg;->e()Ligf;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final d()Ligf;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ligg;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ligg;->a()Lifg;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lifg;->f()Ligf;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
