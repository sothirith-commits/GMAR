.class public final Lbsei;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Lcufg;

.field final synthetic c:Z

.field final synthetic d:Lcapc;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcapc;Lcufg;ZLcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsei;->d:Lcapc;

    .line 2
    .line 3
    iput-object p2, p0, Lbsei;->b:Lcufg;

    .line 4
    .line 5
    iput-boolean p3, p0, Lbsei;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcupt;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lbsei;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbsei;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lbsei;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lbsei;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcupt;

    .line 14
    .line 15
    iget-boolean v1, p0, Lbsei;->c:Z

    .line 16
    .line 17
    iget-object v2, p0, Lbsei;->b:Lcufg;

    .line 18
    .line 19
    new-instance v5, Lbseh;

    .line 20
    .line 21
    invoke-direct {v5, v1, p1, v2}, Lbseh;-><init>(ZLcupt;Lcufg;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lbseg;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v6, p1, v2, v1}, Lbseg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lbsei;->d:Lcapc;

    .line 31
    .line 32
    iget-object v1, v4, Lcapc;->d:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Lbuem;

    .line 38
    .line 39
    invoke-virtual {v3, v6}, Lbuem;->g(Lbrbr;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v3, v4, Lcapc;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v3, v5}, Lbrap;->d(Lbtnc;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Lbrap;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-interface {v2}, Lcufg;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Lcupj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    new-instance v3, Lauqa;

    .line 63
    .line 64
    const/4 v7, 0x6

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-direct/range {v3 .. v8}, Lauqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iput v1, p0, Lbsei;->a:I

    .line 71
    .line 72
    invoke-static {p1, v3, p0}, Lcudv;->B(Lcupt;Lcufg;Lcudt;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 80
    .line 81
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 3

    .line 1
    new-instance v0, Lbsei;

    .line 2
    .line 3
    iget-object v1, p0, Lbsei;->d:Lcapc;

    .line 4
    .line 5
    iget-object v2, p0, Lbsei;->b:Lcufg;

    .line 6
    .line 7
    iget-boolean p0, p0, Lbsei;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lbsei;-><init>(Lcapc;Lcufg;ZLcudt;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbsei;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
