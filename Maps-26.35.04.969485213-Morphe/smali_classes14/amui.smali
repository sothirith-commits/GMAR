.class public final Lamui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loze;


# instance fields
.field final synthetic a:Lcqba;

.field final synthetic b:Lokb;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcqba;Lokb;I)V
    .locals 0

    .line 1
    iput p4, p0, Lamui;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lamui;->a:Lcqba;

    .line 4
    .line 5
    iput-object p3, p0, Lamui;->b:Lokb;

    .line 6
    .line 7
    iput-object p1, p0, Lamui;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lpdt;
    .locals 3

    .line 1
    iget v0, p0, Lamui;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lamui;->a:Lcqba;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lpdt;

    .line 9
    .line 10
    iget-object p0, p0, Lcqba;->m:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Lbczj;->a:Lbczj;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v1}, Lpdt;-><init>(Ljava/lang/String;Lbczm;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lpdt;

    .line 19
    .line 20
    iget-object p0, p0, Lcqba;->m:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Lbczj;->a:Lbczj;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2, v1}, Lpdt;-><init>(Ljava/lang/String;Lbczm;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final b()Lpdt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lpdt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 1

    .line 1
    iget v0, p0, Lamui;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lamui;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcoyt;->bl:Lbybr;

    .line 8
    .line 9
    check-cast p0, Lxpc;

    .line 10
    .line 11
    iget-object p0, p0, Lxpc;->b:Lbcgd;

    .line 12
    .line 13
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v0, Lcoyv;->aD:Lbybr;

    .line 21
    .line 22
    check-cast p0, Lamuj;

    .line 23
    .line 24
    iget-object p0, p0, Lamuj;->b:Lbcgd;

    .line 25
    .line 26
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final e()Lbcgg;
    .locals 1

    .line 1
    iget v0, p0, Lamui;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lamui;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcoyt;->bl:Lbybr;

    .line 8
    .line 9
    check-cast p0, Lxpc;

    .line 10
    .line 11
    iget-object p0, p0, Lxpc;->b:Lbcgd;

    .line 12
    .line 13
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v0, Lcoyv;->aD:Lbybr;

    .line 21
    .line 22
    check-cast p0, Lamuj;

    .line 23
    .line 24
    iget-object p0, p0, Lamuj;->b:Lbcgd;

    .line 25
    .line 26
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final f()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Lbgqu;
    .locals 9

    .line 1
    iget v0, p0, Lamui;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lamui;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lxpc;

    .line 9
    .line 10
    iget-object v0, v1, Lxpc;->e:Lazbh;

    .line 11
    .line 12
    iget-object v0, v0, Lazbh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lxnw;

    .line 15
    .line 16
    iget-object v1, v0, Lxnw;->az:Lcqlh;

    .line 17
    .line 18
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lawtf;

    .line 23
    .line 24
    iget-object v0, v0, Lxnw;->aD:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iget-object v3, p0, Lamui;->b:Lokb;

    .line 27
    .line 28
    iget-object p0, p0, Lamui;->a:Lcqba;

    .line 29
    .line 30
    new-instance v4, Lxnv;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v4, v1, p0, v3, v5}, Lxnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    check-cast v1, Lamuj;

    .line 41
    .line 42
    iget-object v0, v1, Lamuj;->f:Lavra;

    .line 43
    .line 44
    iget-object v0, v0, Lavra;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lamuh;

    .line 47
    .line 48
    iget-object v1, v0, Lamuh;->aM:Lcqlh;

    .line 49
    .line 50
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v4, v1

    .line 55
    check-cast v4, Lawtf;

    .line 56
    .line 57
    iget-object v0, v0, Lamuh;->aC:Lbzpv;

    .line 58
    .line 59
    iget-object v6, p0, Lamui;->b:Lokb;

    .line 60
    .line 61
    iget-object v5, p0, Lamui;->a:Lcqba;

    .line 62
    .line 63
    new-instance v3, Lakdz;

    .line 64
    .line 65
    const/16 v7, 0x11

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-direct/range {v3 .. v8}, Lakdz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v3}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public final i()Lbgqu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j()Lbgqu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Lbgxj;
    .locals 1

    .line 1
    iget p0, p0, Lamui;->d:I

    .line 2
    .line 3
    const v0, 0x7f08087c

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lbgvv;->j(I)Lbgxj;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {v0}, Lbgvv;->j(I)Lbgxj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final l()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget p0, p0, Lamui;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget p0, p0, Lamui;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget p0, p0, Lamui;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget p0, p0, Lamui;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget p0, p0, Lamui;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget p0, p0, Lamui;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lamui;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lamui;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const v1, 0x7f141ef1

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lxpc;

    .line 12
    .line 13
    invoke-virtual {p0}, Lxpc;->u()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lxpc;->d:Landroid/content/res/Resources;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v2

    .line 31
    :cond_1
    check-cast p0, Lamuj;

    .line 32
    .line 33
    invoke-virtual {p0}, Lamuj;->u()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lamuj;->d:Landroid/content/res/Resources;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v2
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
