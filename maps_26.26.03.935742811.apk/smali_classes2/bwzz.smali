.class public final synthetic Lbwzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Thread$UncaughtExceptionHandler;I)V
    .locals 0

    iput p3, p0, Lbwzz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwzz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbwzz;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10

    iget v0, p0, Lbwzz;->c:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbwzz;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbwzz;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    :try_start_0
    invoke-static {p2}, Lcacf;->b(Ljava/lang/Throwable;)Lbyhv;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lbyhv;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcadx;

    iget-object v2, v2, Lcadx;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lbwpr;->b(Lcom/google/common/collect/ImmutableList;)Lbwpr;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lbwpr;->a()Lbwpo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lbwpr;->g()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v2, v1

    check-cast v2, Lcadx;

    iget-object v2, v2, Lcadx;->c:Ljava/util/UUID;

    invoke-static {v2}, Lcaiy;->l(Ljava/util/UUID;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v2, Lbwps;->b:Lbwps;

    iget-object v6, v2, Lbwps;->d:Lcyxj;

    check-cast v1, Lcadx;

    iget-wide v1, v1, Lcadx;->d:J

    invoke-static {v1, v2}, Lcquy;->e(J)Lcqqx;

    move-result-object v8

    move-object v3, v0

    check-cast v3, Lbwpw;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lbwpw;->f(Lbwpo;Ljava/lang/Long;Lcyxj;ILcqqx;Lcyxq;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :catch_0
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lbwzz;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object p0, p0, Lbwzz;->b:Ljava/lang/Object;

    check-cast p0, Lbxaa;

    invoke-virtual {p0, v0, p1, p2}, Lbxaa;->b(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
