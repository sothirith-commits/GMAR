.class public final Lrbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjnh;
.implements Lbjon;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lbjnl;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbsxr;

.field private final e:Lrbz;

.field private final f:Lrca;

.field private final g:Lppe;


# direct methods
.method public constructor <init>(Lcqlh;Lbsxr;Lbjnl;Ljava/util/concurrent/Executor;Lrbz;Lrca;Lppe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrbn;->a:Lcqlh;

    .line 5
    .line 6
    iput-object p3, p0, Lrbn;->b:Lbjnl;

    .line 7
    .line 8
    iput-object p4, p0, Lrbn;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p5, p0, Lrbn;->e:Lrbz;

    .line 11
    .line 12
    iput-object p6, p0, Lrbn;->f:Lrca;

    .line 13
    .line 14
    iput-object p7, p0, Lrbn;->g:Lppe;

    .line 15
    .line 16
    iput-object p2, p0, Lrbn;->d:Lbsxr;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Lbjnt;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lbjnt;->a:Lbjmc;

    .line 2
    .line 3
    instance-of v0, p1, Lbjmb;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lrbn;->g:Lppe;

    .line 8
    .line 9
    iget-object v0, v0, Lppe;->i:Lpow;

    .line 10
    .line 11
    sget-object v1, Lpow;->c:Lpow;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    check-cast p1, Lbjmb;

    .line 16
    .line 17
    invoke-static {p1}, Lrer;->b(Lbjmb;)Lrer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lrbn;->e:Lrbz;

    .line 22
    .line 23
    iget-object v0, p1, Lrer;->e:Lxva;

    .line 24
    .line 25
    invoke-virtual {v0}, Lxva;->at()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    invoke-interface {p0, p1, v1}, Lrbz;->a(Lrer;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    instance-of v0, p1, Lbjmh;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lrbn;->f:Lrca;

    .line 43
    .line 44
    check-cast p1, Lbjmh;

    .line 45
    .line 46
    new-instance v0, Luck;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Luck;-><init>(Lbjmh;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Lrca;->a(Luco;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final l(Lbjom;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrbn;->g:Lppe;

    .line 2
    .line 3
    iget-object v0, v0, Lppe;->i:Lpow;

    .line 4
    .line 5
    sget-object v1, Lpow;->c:Lpow;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lbjom;->a:Lbiyb;

    .line 10
    .line 11
    iget-object p0, p0, Lrbn;->e:Lrbz;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbiyb;->v()Lbixu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lrer;->e(Lbixu;)Lrer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-interface {p0, p1, v0}, Lrbz;->a(Lrer;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method
