.class public final synthetic Lbxac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwzv;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcenn;


# direct methods
.method public synthetic constructor <init>(Lcenn;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxac;->c:Lcenn;

    iput-object p2, p0, Lbxac;->a:Ljava/util/Map;

    iput-object p3, p0, Lbxac;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    sget-object v0, Lcadc;->a:Lcadd;

    const/4 v1, 0x1

    const/16 v2, 0x11

    const-string v3, "Startup Listeners"

    invoke-static {v2, v3, v0, v1}, Lbzjm;->ah(ILjava/lang/String;Lcadd;Z)Lcacz;

    move-result-object v0

    iget-object v1, p0, Lbxac;->c:Lcenn;

    :try_start_0
    invoke-virtual {v1}, Lcenn;->h()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lbxac;->a:Ljava/util/Map;

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lbxac;->b:Ljava/util/Map;

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v3, v5

    if-gez v1, :cond_0

    :try_start_2
    invoke-static {v2}, Lbzjm;->be(Ljava/util/Map;)V

    invoke-static {p0}, Lbzjm;->be(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lbzjm;->be(Ljava/util/Map;)V

    invoke-static {v2}, Lbzjm;->be(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lbzjm;->be(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lcacz;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Lcacz;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method
