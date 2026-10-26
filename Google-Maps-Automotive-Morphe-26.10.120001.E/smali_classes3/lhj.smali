.class public final Llhj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Laddm;

.field public final b:Ljna;

.field public c:Ljava/util/concurrent/Future;

.field public d:Libn;

.field private final e:Likp;

.field private final f:Llhq;


# direct methods
.method public constructor <init>(Likp;Llhq;Lqhn;Laddm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llhj;->e:Likp;

    .line 5
    .line 6
    iput-object p2, p0, Llhj;->f:Llhq;

    .line 7
    .line 8
    iput-object p4, p0, Llhj;->a:Laddm;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Llhj;->c:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    new-instance p1, Ljna;

    .line 14
    .line 15
    invoke-direct {p1, p3, p4}, Ljna;-><init>(Lqhn;Laddm;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llhj;->b:Ljna;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llhj;->c:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Llhj;->c:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Llhj;->d:Libn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llhj;->f:Llhq;

    .line 6
    .line 7
    iget-object v1, p0, Llhj;->e:Likp;

    .line 8
    .line 9
    new-instance v2, Llhi;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Llhi;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Llhq;->a(Likp;Libn;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(Libn;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llhj;->d:Libn;

    .line 2
    .line 3
    iget-object p1, p0, Llhj;->b:Ljna;

    .line 4
    .line 5
    iget-object v0, p1, Ljna;->a:Lqhn;

    .line 6
    .line 7
    invoke-interface {v0}, Lqhn;->d()Ldnm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Ljna;->c:Ldnq;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ldnm;->h(Ldnq;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Llhj;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llhj;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llhj;->b:Ljna;

    .line 5
    .line 6
    iget-object v1, v0, Ljna;->d:Laddk;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v1, v2}, Laddk;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Ljna;->a:Lqhn;

    .line 15
    .line 16
    iget-object v0, v0, Ljna;->c:Ldnq;

    .line 17
    .line 18
    invoke-interface {v1}, Lqhn;->d()Ldnm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Ldnm;->j(Ldnq;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Llhj;->c:Ljava/util/concurrent/Future;

    .line 27
    .line 28
    iput-object v0, p0, Llhj;->d:Libn;

    .line 29
    .line 30
    return-void
.end method
