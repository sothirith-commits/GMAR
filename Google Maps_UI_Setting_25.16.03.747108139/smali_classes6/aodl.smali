.class public final Laodl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapeh;
.implements Lalsr;


# instance fields
.field private final a:Latqe;

.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Lasqq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Latqe;Latqe;Lcgri;Lcgri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Latqe<",
            "Lbylj;",
            ">;",
            "Latqe<",
            "Lbyhs;",
            ">;",
            "Lcgri<",
            "Lapnd;",
            ">;",
            "Lcgri<",
            "Laalg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Laodl;->a:Latqe;

    .line 20
    .line 21
    iput-object p4, p0, Laodl;->b:Lcgri;

    .line 22
    .line 23
    iput-object p5, p0, Laodl;->c:Lcgri;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p2, 0x7f1406d0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Laodl;->d:Ljava/lang/String;

    .line 40
    .line 41
    const p2, 0x7f1406cf

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Laodl;->e:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Laodl;->f:Lasqq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llwf;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Llwf;->p()Lazhw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcfgn;->kn:Lbrxm;

    .line 23
    .line 24
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 25
    .line 26
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lazhw;->b:Lazhw;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 8

    .line 1
    iget-object p1, p0, Laodl;->f:Lasqq;

    .line 2
    .line 3
    invoke-static {p1}, Lauae;->gb(Lasqq;)Lckbv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laodl;->c:Lcgri;

    .line 11
    .line 12
    iget-object v1, p1, Lckbv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p1, Lckbv;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lasqq;

    .line 18
    .line 19
    check-cast p1, Llwf;

    .line 20
    .line 21
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laalg;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    sget-object v2, Lcfgn;->kn:Lbrxm;

    .line 30
    .line 31
    invoke-interface {v0, p1, v1, v2}, Laalg;->r(Llwf;ILbrxm;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Laodl;->b:Lcgri;

    .line 35
    .line 36
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lapnd;

    .line 41
    .line 42
    sget-object v0, Lcahi;->a:Lcahi;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbvvm;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcahg;->I:Lcahg;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lbvrl;->i(Lcahg;Lbvvm;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lbvrl;->l(Lbvvm;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lbvrl;->g(Lbvvm;)Lcahi;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lasqq;->a()Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Llwf;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    sget-object v2, Lcamc;->u:Lcamc;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lauae;->dC(Llwf;Lcamc;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    new-instance v1, Lappy;

    .line 85
    .line 86
    new-instance v2, Lapqf;

    .line 87
    .line 88
    new-instance v5, Larzm;

    .line 89
    .line 90
    invoke-direct {v5, v0}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 91
    .line 92
    .line 93
    sget-object v6, Lcfgc;->a:Lbrxm;

    .line 94
    .line 95
    sget-object v7, Lasdc;->u:Lasdc;

    .line 96
    .line 97
    invoke-direct/range {v2 .. v7}, Lapqf;-><init>(Lasqq;Ljava/lang/String;Larzm;Lbrxm;Lasdc;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-direct {v1, v2, v0}, Lappy;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lapnd;->e(Laeaz;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 108
    .line 109
    return-object p1
.end method

.method public bridge synthetic c()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f080acb

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    invoke-virtual {p0}, Laodl;->pX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laodl;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laodl;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lauae;->gb(Lasqq;)Lckbv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lckbv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lasqq;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Laodl;->f:Lasqq;

    .line 17
    .line 18
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laodl;->f:Lasqq;

    .line 3
    .line 4
    return-void
.end method

.method public pX()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laodl;->f:Lasqq;

    .line 2
    .line 3
    invoke-static {v0}, Lauae;->gb(Lasqq;)Lckbv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Laodl;->a:Latqe;

    .line 12
    .line 13
    iget-object v3, v0, Lckbv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lckbv;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lasqq;

    .line 18
    .line 19
    check-cast v0, Llwf;

    .line 20
    .line 21
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbylj;

    .line 26
    .line 27
    invoke-interface {v2}, Lbylj;->ar()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Llwf;->cN()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Laodl;->b:Lcgri;

    .line 40
    .line 41
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lapnd;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lasqq;->a()Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Llwf;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v2, Lcamc;->u:Lcamc;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lauae;->dC(Llwf;Lcamc;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_0
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_2
    return v1
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
