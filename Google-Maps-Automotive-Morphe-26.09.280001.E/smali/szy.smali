.class abstract Lszy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final e:J

.field final f:J

.field final g:Z

.field final synthetic h:Ltah;


# direct methods
.method public constructor <init>(Ltah;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lszy;->h:Ltah;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lszy;->e:J

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lszy;->f:J

    .line 17
    .line 18
    iput-boolean p2, p0, Lszy;->g:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lszy;->h:Ltah;

    .line 2
    .line 3
    iget-boolean v0, v0, Ltah;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lszy;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lszy;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lszy;->h:Ltah;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-boolean v3, p0, Lszy;->g:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2, v3}, Ltah;->b(Ljava/lang/Throwable;ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lszy;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
