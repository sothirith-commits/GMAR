.class public final Lbsrn;
.super Lbsqt;
.source "PG"


# instance fields
.field private b:Lbsrm;


# direct methods
.method public constructor <init>(Lbqop;ZLjava/util/concurrent/Executor;Lbsqy;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lbsqt;-><init>(Lbqop;ZZ)V

    new-instance p1, Lbsrk;

    .line 2
    invoke-direct {p1, p0, p4, p3}, Lbsrk;-><init>(Lbsrn;Lbsqy;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbsrn;->b:Lbsrm;

    .line 3
    invoke-virtual {p0}, Lbsqt;->v()V

    return-void
.end method

.method public constructor <init>(Lbqop;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lbsqt;-><init>(Lbqop;ZZ)V

    new-instance p1, Lbsrl;

    .line 5
    invoke-direct {p1, p0, p4, p3}, Lbsrl;-><init>(Lbsrn;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbsrn;->b:Lbsrm;

    .line 6
    invoke-virtual {p0}, Lbsqt;->v()V

    return-void
.end method

.method static bridge synthetic y(Lbsrn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbsrn;->b:Lbsrm;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbsrn;->b:Lbsrm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbssu;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbsrn;->b:Lbsrm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbsrm;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbsqt;->x(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lbsrn;->b:Lbsrm;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
