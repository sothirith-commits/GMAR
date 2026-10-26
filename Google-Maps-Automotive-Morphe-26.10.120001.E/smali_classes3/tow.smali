.class public final synthetic Ltow;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltox;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Laddu;

.field public final synthetic d:Ltoz;

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Ltox;Ljava/lang/Runnable;Laddu;Ltoz;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltow;->a:Ltox;

    .line 5
    .line 6
    iput-object p2, p0, Ltow;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Ltow;->c:Laddu;

    .line 9
    .line 10
    iput-object p4, p0, Ltow;->d:Ltoz;

    .line 11
    .line 12
    iput-wide p5, p0, Ltow;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Ltow;->f:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v0, p0, Ltow;->e:J

    .line 2
    .line 3
    iget-object v2, p0, Ltow;->a:Ltox;

    .line 4
    .line 5
    iget-object v3, p0, Ltow;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v4, p0, Ltow;->c:Laddu;

    .line 8
    .line 9
    iget-object v5, p0, Ltow;->d:Ltoz;

    .line 10
    .line 11
    iget-object p0, p0, Ltow;->f:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Laddu;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v2, Ltox;->g:Lyun;

    .line 23
    .line 24
    iget-object v3, v3, Lyun;->a:Laddm;

    .line 25
    .line 26
    iget-object v2, v2, Ltox;->a:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {v3, v2, v0, v1, p0}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v5, Ltoz;->a:Laddk;

    .line 33
    .line 34
    invoke-virtual {v5}, Ladcp;->isDone()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {p0, v0}, Laddk;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-virtual {v4, p0}, Laddu;->n(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    return-void
.end method
