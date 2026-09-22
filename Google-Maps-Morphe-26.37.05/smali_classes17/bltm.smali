.class public final Lbltm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;


# instance fields
.field public final a:Lbgld;

.field public final b:Landroid/os/Handler;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field public final f:Lcpuk;

.field public final g:Lbcsk;

.field public final h:Lbcsj;

.field public i:Lblhr;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lblui;

.field public p:J

.field public q:Lxxn;

.field public final r:Ljava/lang/Runnable;

.field public final s:Ljava/lang/Runnable;

.field public final t:Lakej;

.field private final u:Landroid/app/Service;

.field private final v:Lbnl;


# direct methods
.method public constructor <init>(Landroid/app/Service;Lbgld;Lakej;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lbcsk;Lbnl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblpr;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lblpr;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbltm;->r:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v0, Lblpr;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, p0, v1, v2}, Lblpr;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbltm;->s:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p1, p0, Lbltm;->u:Landroid/app/Service;

    .line 22
    .line 23
    iput-object p2, p0, Lbltm;->a:Lbgld;

    .line 24
    .line 25
    iput-object p3, p0, Lbltm;->t:Lakej;

    .line 26
    .line 27
    iput-object p4, p0, Lbltm;->c:Lcpuk;

    .line 28
    .line 29
    iput-object p5, p0, Lbltm;->d:Lcpuk;

    .line 30
    .line 31
    iput-object p6, p0, Lbltm;->e:Lcpuk;

    .line 32
    .line 33
    iput-object p7, p0, Lbltm;->f:Lcpuk;

    .line 34
    .line 35
    iput-object p8, p0, Lbltm;->g:Lbcsk;

    .line 36
    .line 37
    new-instance p1, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lbltm;->b:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-interface {p8}, Lbcsk;->f()Lbcsj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lbltm;->h:Lbcsj;

    .line 53
    .line 54
    iput-object p9, p0, Lbltm;->v:Lbnl;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final b()Landroid/app/PendingIntent;
    .locals 3

    .line 1
    iget-object v0, p0, Lbltm;->v:Lbnl;

    .line 2
    .line 3
    iget-object v0, v0, Lbnl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbltm;->u:Landroid/app/Service;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Intent;

    .line 10
    .line 11
    const/high16 v1, 0xc000000

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbltm;->o:Lblui;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lblui;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lblui;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbltm;->o:Lblui;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lblui;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lbltm;->o:Lblui;

    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbltm;->o:Lblui;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbltm;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lbltm;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-wide v2, p0, Lbltm;->p:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    :goto_0
    iget-boolean v4, p0, Lbltm;->n:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lbltm;->b()Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface/range {v0 .. v5}, Lblui;->c(ZJZLandroid/app/PendingIntent;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lbltm;->n:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbltm;->p:J

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
    iget-boolean p0, p0, Lbltm;->k:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbltm;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbltm;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbltm;->t:Lakej;

    .line 10
    .line 11
    invoke-virtual {p0}, Lakej;->A()Lplq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lplq;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
