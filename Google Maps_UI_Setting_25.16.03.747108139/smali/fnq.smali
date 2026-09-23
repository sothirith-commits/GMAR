.class public final Lfnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Lgad;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/TreeMap;

.field public d:Lfnt;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Lciyf;

.field public final i:Lgx;


# direct methods
.method public constructor <init>(Lfnt;Lgx;Lciyf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfnq;->d:Lfnt;

    .line 5
    .line 6
    iput-object p2, p0, Lfnq;->i:Lgx;

    .line 7
    .line 8
    iput-object p3, p0, Lfnq;->h:Lciyf;

    .line 9
    .line 10
    new-instance p1, Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfnq;->c:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-static {p0}, Lffa;->F(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lfnq;->b:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance p1, Lgad;

    .line 24
    .line 25
    invoke-direct {p1}, Lgad;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lfnq;->a:Lgad;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfnq;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfnq;->f:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lfnq;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Lfnq;->i:Lgx;

    .line 13
    .line 14
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lfnj;

    .line 17
    .line 18
    iget-object v1, v0, Lfnj;->b:Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object v2, v0, Lfnj;->e:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lfnj;->l()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfnq;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lgbt;

    .line 16
    .line 17
    iget-wide v2, p1, Lgbt;->a:J

    .line 18
    .line 19
    iget-wide v4, p1, Lgbt;->b:J

    .line 20
    .line 21
    iget-object p1, p0, Lfnq;->c:Ljava/util/TreeMap;

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Long;

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    cmp-long v4, v4, v2

    .line 48
    .line 49
    if-lez v4, :cond_3

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return v1
.end method
