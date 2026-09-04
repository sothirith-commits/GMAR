.class public final Lhhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Lhou;

.field public final b:Lhup;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/TreeMap;

.field public e:Lhhe;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Lhe;


# direct methods
.method public constructor <init>(Lhhe;Lhe;Lhou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhb;->e:Lhhe;

    iput-object p2, p0, Lhhb;->i:Lhe;

    iput-object p3, p0, Lhhb;->a:Lhou;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lhhb;->d:Ljava/util/TreeMap;

    invoke-static {p0}, Lgxn;->K(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lhhb;->c:Landroid/os/Handler;

    new-instance p1, Lhup;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhb;->b:Lhup;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lhhb;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhhb;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhhb;->f:Z

    iget-object p0, p0, Lhhb;->i:Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lhgu;

    iget-object v0, p0, Lhgu;->b:Ljava/lang/Runnable;

    iget-object v1, p0, Lhgu;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lhgu;->m()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-boolean v0, p0, Lhhb;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lhwj;

    iget-wide v2, p1, Lhwj;->a:J

    iget-wide v4, p1, Lhwj;->b:J

    iget-object p0, p0, Lhhb;->d:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return v1
.end method
