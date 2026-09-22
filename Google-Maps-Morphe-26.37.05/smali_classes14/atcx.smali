.class public final Latcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhx;


# instance fields
.field public a:Laxqs;

.field private final b:Lhc;


# direct methods
.method public constructor <init>(Lhc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Latcx;->b:Lhc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lpep;
    .locals 3

    .line 1
    iget-object p0, p0, Latcx;->a:Laxqs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Laxqs;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lolk;

    .line 9
    .line 10
    invoke-virtual {v1}, Lolk;->cB()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Laxqs;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Laxtp;

    .line 19
    .line 20
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcfjd;

    .line 25
    .line 26
    iget-object v2, v2, Lcfjd;->L:Lcfja;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lcfja;->a:Lcfja;

    .line 31
    .line 32
    :cond_0
    iget v2, v2, Lcfja;->e:I

    .line 33
    .line 34
    invoke-static {v2}, La;->by(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_1
    invoke-static {v1, v2}, Latzo;->bP(Lolk;I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object p0, v0

    .line 49
    :goto_0
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lpen;->a()Lpen;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Laxqs;->A()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lpen;->a:Ljava/lang/CharSequence;

    .line 60
    .line 61
    new-instance v1, Laswd;

    .line 62
    .line 63
    const/16 v2, 0xe

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Laswd;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Laxqs;->z()Lbcjc;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v0, Lpen;->f:Lbcjc;

    .line 76
    .line 77
    new-instance p0, Lpep;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lpep;-><init>(Lpen;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    return-object v0
.end method

.method public final b()Larer;
    .locals 7

    .line 1
    iget-object v0, p0, Latcx;->a:Laxqs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Larer;

    .line 6
    .line 7
    invoke-virtual {v0}, Laxqs;->A()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Laxqs;->z()Lbcjc;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Latcv;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, v0, v5}, Latcv;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Latcx;->rI()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const p0, 0x7f0807bb

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-direct/range {v1 .. v6}, Larer;-><init>(Ljava/lang/CharSequence;Lbcjc;Ljava/lang/Runnable;ZLbhan;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lolk;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Latcx;->b:Lhc;

    .line 15
    .line 16
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lnhs;

    .line 19
    .line 20
    iget-object v0, p1, Lnhs;->b:Lnht;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    new-instance v0, Laxqs;

    .line 24
    .line 25
    iget-object v3, v2, Lnht;->c:Lcpxc;

    .line 26
    .line 27
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/app/Activity;

    .line 32
    .line 33
    iget-object p1, p1, Lnhs;->a:Lnqk;

    .line 34
    .line 35
    iget-object p1, p1, Lnqk;->a:Lnqq;

    .line 36
    .line 37
    iget-object p1, p1, Lnqq;->eN:Lcpxc;

    .line 38
    .line 39
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Laxtp;

    .line 44
    .line 45
    iget-object v4, v2, Lnht;->dH:Lcpxc;

    .line 46
    .line 47
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v2, v2, Lnht;->bw:Lcpxc;

    .line 52
    .line 53
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v2, v3

    .line 58
    move-object v3, p1

    .line 59
    invoke-direct/range {v0 .. v5}, Laxqs;-><init>(Lolk;Landroid/app/Activity;Laxtp;Lcpuk;Lcpuk;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Latcx;->a:Laxqs;

    .line 63
    .line 64
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Latcx;->a:Laxqs;

    .line 3
    .line 4
    return-void
.end method

.method public final rI()Z
    .locals 1

    .line 1
    iget-object p0, p0, Latcx;->a:Laxqs;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laxqs;->C()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
