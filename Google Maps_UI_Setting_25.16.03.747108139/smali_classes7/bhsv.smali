.class public final Lbhsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgl;


# instance fields
.field public final a:Lbdbg;

.field public final b:Lmry;

.field public final c:Landroid/os/Handler;

.field public final d:Lcgri;

.field public final e:Lcgri;

.field public final f:Lcgri;

.field public final g:Lcgri;

.field public final h:Lazpw;

.field public final i:Lazpv;

.field public j:Lbhhw;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lbhtq;

.field public q:J

.field public r:Lujj;

.field public final s:Ljava/lang/Runnable;

.field public final t:Ljava/lang/Runnable;

.field private final u:Landroid/app/Service;

.field private final v:Lbsog;


# direct methods
.method public constructor <init>(Landroid/app/Service;Lbdbg;Lmry;Lcgri;Lcgri;Lcgri;Lcgri;Lazpw;Lbsog;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgsw;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbgsw;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbhsv;->s:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v0, Lbgsw;

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lbgsw;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbhsv;->t:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p1, p0, Lbhsv;->u:Landroid/app/Service;

    .line 23
    .line 24
    iput-object p2, p0, Lbhsv;->a:Lbdbg;

    .line 25
    .line 26
    iput-object p3, p0, Lbhsv;->b:Lmry;

    .line 27
    .line 28
    iput-object p4, p0, Lbhsv;->d:Lcgri;

    .line 29
    .line 30
    iput-object p5, p0, Lbhsv;->e:Lcgri;

    .line 31
    .line 32
    iput-object p6, p0, Lbhsv;->f:Lcgri;

    .line 33
    .line 34
    iput-object p7, p0, Lbhsv;->g:Lcgri;

    .line 35
    .line 36
    iput-object p8, p0, Lbhsv;->h:Lazpw;

    .line 37
    .line 38
    new-instance p1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lbhsv;->c:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-interface {p8}, Lazpw;->e()Lazpv;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lbhsv;->i:Lazpv;

    .line 54
    .line 55
    iput-object p9, p0, Lbhsv;->v:Lbsog;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, Lbhsv;->v:Lbsog;

    .line 2
    .line 3
    iget-object v0, v0, Lbsog;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbhsv;->u:Landroid/app/Service;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Intent;

    .line 10
    .line 11
    const/high16 v2, 0xc000000

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhsv;->p:Lbhtq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbhtq;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lbhtq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhsv;->p:Lbhtq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lbhtq;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lbhsv;->p:Lbhtq;

    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbhsv;->p:Lbhtq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbhsv;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lbhsv;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-wide v2, p0, Lbhsv;->q:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    :goto_0
    iget-boolean v4, p0, Lbhsv;->o:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lbhsv;->b()Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface/range {v0 .. v5}, Lbhtq;->c(ZJZLandroid/app/PendingIntent;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lbhsv;->o:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbhsv;->q:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lbhsv;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbhsv;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbhsv;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbhsv;->b:Lmry;

    .line 10
    .line 11
    invoke-interface {v0}, Lmry;->a()Lmrx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lmrx;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
