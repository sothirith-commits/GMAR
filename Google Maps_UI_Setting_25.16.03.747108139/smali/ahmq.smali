.class public final Lahmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgri;

.field public final b:Lcgri;

.field public final c:Lcgri;

.field public final d:Lcgri;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public final h:Lbfii;

.field private final i:Lcgri;

.field private final j:Lbbci;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbci;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbbci;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lahmq;->j:Lbbci;

    .line 11
    .line 12
    new-instance v0, Lagha;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p0, v1}, Lagha;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lahmq;->h:Lbfii;

    .line 19
    .line 20
    iput-object p4, p0, Lahmq;->c:Lcgri;

    .line 21
    .line 22
    iput-object p1, p0, Lahmq;->a:Lcgri;

    .line 23
    .line 24
    iput-object p2, p0, Lahmq;->i:Lcgri;

    .line 25
    .line 26
    iput-object p3, p0, Lahmq;->b:Lcgri;

    .line 27
    .line 28
    iput-object p5, p0, Lahmq;->d:Lcgri;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahmq;->i:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larpl;

    .line 8
    .line 9
    invoke-interface {v0}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lbxvx;->Q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Activity;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b(Lahag;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahmq;->j:Lbbci;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbbci;->l(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lahag;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahmq;->j:Lbbci;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbci;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahmq;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lahmq;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    new-instance v0, Lakbu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lakbu;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lahmq;->j:Lbbci;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbbci;->n(Lbqfy;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
