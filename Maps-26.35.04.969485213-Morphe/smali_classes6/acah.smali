.class public final Lacah;
.super Lacae;
.source "PG"


# instance fields
.field public a:Ladmj;

.field public b:Lnsn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lacae;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Lokb;)Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lokb;->aq()Lcjpn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v1, v0, Lcjpn;->c:Lcmwf;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcmwf;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    const-string v2, "ShowtimesPageFragment cannot be created with zero daily showtimes"

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1, v2}, Lbvep;->ac(IILjava/lang/String;)V

    .line 20
    .line 21
    iget-object v1, v0, Lcjpn;->c:Lcmwf;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v3}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcjpg;

    .line 28
    .line 29
    iget v1, v1, Lcjpg;->b:I

    .line 30
    .line 31
    iget-object v2, p0, Lacah;->a:Ladmj;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lokb;->bz()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, p1, v1}, Ladmj;->f(Lcjpn;Ljava/lang/String;I)Lacbb;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object p0, p0, Lacah;->b:Lnsn;

    .line 42
    .line 43
    new-instance v0, Lacap;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lbzkn;->e(Lbgqx;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method protected final c()Lpds;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f141e26

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lpds;->b(Lbk;Ljava/lang/CharSequence;)Lpds;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method
