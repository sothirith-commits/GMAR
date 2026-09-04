.class public final Liep;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lidq;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liep;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Liep;->b:Landroid/content/Context;

    return-void
.end method

.method public static a()Lidq;
    .locals 2

    sget-object v0, Liep;->a:Lidq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getGlobalRouter cannot be called when sGlobal is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c()Lieo;
    .locals 1

    invoke-static {}, Liep;->b()V

    invoke-static {}, Liep;->a()Lidq;

    move-result-object v0

    invoke-virtual {v0}, Lidq;->e()Lieo;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Lieo;
    .locals 1

    invoke-static {}, Liep;->b()V

    invoke-static {}, Liep;->a()Lidq;

    move-result-object v0

    invoke-virtual {v0}, Lidq;->f()Lieo;

    move-result-object v0

    return-object v0
.end method
