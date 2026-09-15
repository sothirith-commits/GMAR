.class public final Lbbnj;
.super Lbbnb;
.source "PG"


# instance fields
.field public final a:Lbgpx;

.field public b:Landroid/view/ViewGroup;

.field public final c:Lnsn;

.field private final d:Lbgqx;

.field private e:Z

.field private final f:Lcuav;

.field private final g:Lcuav;


# direct methods
.method public constructor <init>(Lnsn;Lbgpx;Lbgqx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbnb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbnj;->c:Lnsn;

    .line 5
    .line 6
    iput-object p2, p0, Lbbnj;->a:Lbgpx;

    .line 7
    .line 8
    iput-object p3, p0, Lbbnj;->d:Lbgqx;

    .line 9
    .line 10
    new-instance p1, Lbbhz;

    .line 11
    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lbbhz;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbbnj;->f:Lcuav;

    .line 22
    .line 23
    new-instance p1, Lbbhz;

    .line 24
    .line 25
    const/16 p2, 0x9

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lbbhz;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lbbnj;->g:Lcuav;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final aI()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbnj;->g:Lcuav;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method

.method public final aJ()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbbnj;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbbnj;->aL()Lbzkn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lbbnj;->d:Lbgqx;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lbbnj;->e:Z

    .line 17
    .line 18
    return-void
.end method

.method public final aK()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbnj;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbbnj;->aL()Lbzkn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lbbnj;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method public final aL()Lbzkn;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbnj;->f:Lcuav;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lbzkn;

    .line 11
    .line 12
    return-object p0
.end method
