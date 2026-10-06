.class public final Lamcm;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbutn;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamcm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbutn;

    .line 4
    .line 5
    check-cast p1, Lneg;

    .line 6
    .line 7
    iget-boolean p1, p1, Lneg;->c:Z

    .line 8
    .line 9
    iget-object p0, p0, Lbutn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lamcl;

    .line 12
    .line 13
    iput-boolean p1, p0, Lamcl;->f:Z

    .line 14
    .line 15
    iget-object p1, p0, Lamcl;->e:Lbkrr;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lamcl;->a()Lbkrq;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, p0}, Lbkrr;->setVisibilityMode(Lbkrq;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
