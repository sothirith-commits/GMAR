.class public final Laylr;
.super Layli;
.source "PG"


# instance fields
.field public final a:Lbdjz;

.field public final b:Lbdjf;

.field public c:Landroid/view/ViewGroup;

.field private final d:Lbdkf;

.field private e:Z

.field private final f:Lckbs;

.field private final g:Lckbs;


# direct methods
.method public constructor <init>(Lbdjz;Lbdjf;Lbdkf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Layli;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laylr;->a:Lbdjz;

    .line 5
    .line 6
    iput-object p2, p0, Laylr;->b:Lbdjf;

    .line 7
    .line 8
    iput-object p3, p0, Laylr;->d:Lbdkf;

    .line 9
    .line 10
    new-instance p1, Laxne;

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-direct {p1, p0, p2}, Laxne;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lckby;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Laylr;->f:Lckbs;

    .line 22
    .line 23
    new-instance p1, Laxne;

    .line 24
    .line 25
    const/4 p2, 0x7

    .line 26
    invoke-direct {p1, p0, p2}, Laxne;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lckby;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Laylr;->g:Lckbs;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final V()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laylr;->g:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    return-object v0
.end method

.method public final W()Lbdjv;
    .locals 1

    .line 1
    iget-object v0, p0, Laylr;->f:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lbdjv;

    .line 11
    .line 12
    return-object v0
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laylr;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Laylr;->W()Lbdjv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Laylr;->d:Lbdkf;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Laylr;->e:Z

    .line 17
    .line 18
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laylr;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Laylr;->W()Lbdjv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lbdjv;->h()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Laylr;->e:Z

    .line 15
    .line 16
    return-void
.end method
