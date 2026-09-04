.class public final Lbvgj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lcejv;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lbsye;Lbvbu;)Lcejv;
    .locals 3

    const-class v0, Lbvgj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbvgj;->a:Lcejv;

    if-nez v1, :cond_1

    new-instance v1, Lceka;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "chime-sdk"

    iput-object v2, v1, Lceka;->f:Ljava/lang/Object;

    const-string v2, "AIzaSyC8UYZpvA2eknNex0Pjid0_eTLJoDu6los"

    invoke-virtual {v1, v2}, Lceka;->b(Ljava/lang/String;)V

    const-string v2, "1:747654520220:android:0000000000000000"

    invoke-virtual {v1, v2}, Lceka;->c(Ljava/lang/String;)V

    iget-object p2, p2, Lbvbu;->c:Ljava/lang/String;

    iput-object p2, v1, Lceka;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lceka;->a()Lcekb;

    move-result-object p2

    iget-object p1, p1, Lbsye;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    const-string v2, "CHIME_ANDROID_SDK"

    if-eqz v1, :cond_0

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvtf;

    invoke-interface {p1}, Lbvtf;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-static {p0, p2, v2}, Lcejv;->initializeApp(Landroid/content/Context;Lcekb;Ljava/lang/String;)Lcejv;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {v2}, Lcejv;->getInstance(Ljava/lang/String;)Lcejv;

    move-result-object p0

    goto :goto_0

    :goto_1
    sput-object v1, Lbvgj;->a:Lcejv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
