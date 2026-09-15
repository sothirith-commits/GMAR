.class public final Lmgw;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lhc;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmgw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhc;

    .line 4
    .line 5
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lbkjb;

    .line 8
    .line 9
    check-cast p0, Lmgu;

    .line 10
    .line 11
    iget-object v0, p0, Lmgu;->s:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p1, Lbkjb;->a:Lbkja;

    .line 17
    .line 18
    sget-object v1, Lbkja;->c:Lbkja;

    .line 19
    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lmgu;->f:Llxe;

    .line 23
    .line 24
    iget-object v1, p0, Lmgu;->l:Lawad;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Llxe;->u(Lawad;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lmgu;->e:Llxq;

    .line 33
    .line 34
    invoke-interface {p0}, Llxq;->H()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/16 p0, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
