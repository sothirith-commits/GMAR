.class public final Larjr;
.super Larju;
.source "PG"


# instance fields
.field public a:Lnsn;

.field public b:Lakks;

.field public c:Lakks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Larju;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Lokb;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Larjr;->a:Lnsn;

    .line 2
    .line 3
    new-instance v1, Larjs;

    .line 4
    .line 5
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Larjr;->c:Lakks;

    .line 15
    .line 16
    iget-object v1, p0, Lakks;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Larjt;

    .line 19
    .line 20
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lakks;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Larwj;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lakks;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lauoy;

    .line 47
    .line 48
    invoke-direct {v2, v1, v3, p0, p1}, Larjt;-><init>(Landroid/app/Activity;Larwj;Lauoy;Lokb;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lbzkn;->e(Lbgqx;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method protected final c()Lpds;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140c19

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Lpds;->b(Lbk;Ljava/lang/CharSequence;)Lpds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final pW()V
    .locals 0

    .line 1
    invoke-super {p0}, Larju;->pW()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Larjr;->b:Lakks;

    .line 5
    .line 6
    invoke-virtual {p0}, Lakks;->an()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method
