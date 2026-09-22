.class public final Lckfb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lckfb;


# instance fields
.field public c:Lbzrl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lckfb;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b()Lckfb;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lckfb;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lckfb;->b:Lckfb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    const-string v2, "MlKitContext has not been initialized"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lbelc;->T(ZLjava/lang/Object;)V

    .line 16
    .line 17
    sget-object v1, Lckfb;->b:Lckfb;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lckfb;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/content/Context;

    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lckfb;->b:Lckfb;

    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "MlKitContext has been deleted"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbelc;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lckfb;->c:Lbzrl;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object p0, p0, Lckfb;->c:Lbzrl;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lbzra;->$default$get(Lbzrb;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
