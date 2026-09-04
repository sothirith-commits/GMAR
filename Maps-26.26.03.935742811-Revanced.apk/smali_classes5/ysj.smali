.class public final synthetic Lysj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lytb;

.field public final synthetic b:Lyxz;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lyvu;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lbqdt;


# direct methods
.method public synthetic constructor <init>(Lytb;Lyxz;JLjava/util/Map;Ljava/util/Map;Lyvu;ZZLbqdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysj;->a:Lytb;

    iput-object p2, p0, Lysj;->b:Lyxz;

    iput-wide p3, p0, Lysj;->c:J

    iput-object p5, p0, Lysj;->d:Ljava/util/Map;

    iput-object p6, p0, Lysj;->e:Ljava/util/Map;

    iput-object p7, p0, Lysj;->f:Lyvu;

    iput-boolean p8, p0, Lysj;->g:Z

    iput-boolean p9, p0, Lysj;->h:Z

    iput-object p10, p0, Lysj;->i:Lbqdt;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lysj;->a:Lytb;

    iget-wide v9, p0, Lysj;->c:J

    iget-object v1, v0, Lytb;->Y:Ljava/lang/Object;

    move-object v2, v1

    iget-object v1, p0, Lysj;->d:Ljava/util/Map;

    iget-object v11, p0, Lysj;->e:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lytb;->l:Lboeu;

    invoke-interface {v3}, Lboeu;->af()Lbovh;

    move-result-object v3

    invoke-virtual {v3}, Lbovh;->e()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, p0, Lysj;->b:Lyxz;

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v3, v0, Lytb;->au:Lcwbf;

    iget-object v3, v3, Lcwbf;->c:Ljava/lang/Object;

    if-eq v4, v3, :cond_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lytb;->G:Ljava/util/Map;

    invoke-virtual {v0, v9, v10, v1, v3}, Lytb;->w(JLjava/util/Map;Ljava/util/Map;)V

    iget-object v3, v0, Lytb;->H:Ljava/util/Map;

    invoke-virtual {v0, v9, v10, v11, v3}, Lytb;->w(JLjava/util/Map;Ljava/util/Map;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v5, p0, Lysj;->f:Lyvu;

    iget-boolean v6, p0, Lysj;->g:Z

    iget-boolean v7, p0, Lysj;->h:Z

    iget-object v8, p0, Lysj;->i:Lbqdt;

    new-instance v2, Ljava/util/EnumMap;

    const-class p0, Lboei;

    invoke-direct {v2, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v12, Ljava/util/EnumMap;

    invoke-direct {v12, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v8}, Lytb;->G(Ljava/util/Map;Ljava/util/Map;ZLyxz;Lyvu;ZZLbqdt;)V

    move-object p0, v2

    const/4 v3, 0x1

    move-object v1, v11

    move-object v2, v12

    invoke-virtual/range {v0 .. v8}, Lytb;->G(Ljava/util/Map;Ljava/util/Map;ZLyxz;Lyvu;ZZLbqdt;)V

    iget-object v1, v0, Lytb;->Y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v3, v0, Lytb;->G:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lytb;->H:Ljava/util/Map;

    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
