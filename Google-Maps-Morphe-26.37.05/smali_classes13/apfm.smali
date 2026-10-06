.class final Lapfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgs;


# instance fields
.field public final a:Lbcjc;

.field public b:Lbcil;

.field final synthetic c:Lapfn;

.field private final d:Lbcjg;


# direct methods
.method public constructor <init>(Lapfn;Lbcjg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapfm;->c:Lapfn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcoib;->ea:Lbxkg;

    .line 7
    .line 8
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lapfm;->a:Lbcjc;

    .line 13
    .line 14
    iput-object p2, p0, Lapfm;->d:Lbcjg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lpgu;Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lpgu;Lpfw;F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lapfm;->c:Lapfn;

    .line 2
    .line 3
    iget-object v0, p0, Lapfn;->aI:Lapfy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lapfy;->d(Lpgu;Lpfw;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lapfn;->az:Lapjq;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lapfn;->an:Lbgsg;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final synthetic e(Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lpgu;Lpfw;Lpfw;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapfm;->c:Lapfn;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnwq;->aO:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p3, v0, Lapfn;->aE:Lpfw;

    .line 9
    .line 10
    sget-object v1, Lpfw;->a:Lpfw;

    .line 11
    .line 12
    if-eq p3, v1, :cond_1

    .line 13
    .line 14
    if-ne p2, v1, :cond_2

    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Lapfn;->aY()V

    .line 17
    .line 18
    .line 19
    :cond_2
    iget-object v2, v0, Lapfn;->aE:Lpfw;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lapfn;->bc(Lpfw;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lapfn;->aW()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lapfn;->aF:Lapfv;

    .line 31
    .line 32
    invoke-virtual {v2, p3}, Lapfv;->j(Lpfw;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lapfn;->aI:Lapfy;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, p1, p2, p3, p4}, Lapfy;->f(Lpgu;Lpfw;Lpfw;I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object p1, v0, Lapfn;->az:Lapjq;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p2, v0, Lapfn;->an:Lbgsg;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lbgsg;->a(Lbguc;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {p3, v1}, Lpfw;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lapfm;->b:Lbcil;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p2, p0, Lapfm;->d:Lbcjg;

    .line 62
    .line 63
    new-instance p4, Lbcix;

    .line 64
    .line 65
    sget-object v2, Lbylc;->e:Lbylc;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {p4, v2, v3}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lapfm;->a:Lbcjc;

    .line 72
    .line 73
    invoke-interface {p2, p1, p4, p0}, Lbcjg;->f(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object p0, v0, Lapfn;->aW:Lqi;

    .line 77
    .line 78
    iget-object p1, v0, Lapfn;->az:Lapjq;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    if-ne p3, v1, :cond_6

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    :cond_6
    invoke-virtual {p0, p2}, Lqi;->oX(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final synthetic oS(Lpgu;Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method
