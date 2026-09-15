.class public final Ltfb;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufx;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lsji;Lcudt;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltfb;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ltfb;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltfd;Lcudt;I)V
    .locals 0

    .line 10
    iput p3, p0, Ltfb;->f:I

    iput-object p1, p0, Ltfb;->e:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltfb;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltqy;

    .line 6
    .line 7
    check-cast p2, Lpyc;

    .line 8
    .line 9
    check-cast p3, Luef;

    .line 10
    .line 11
    check-cast p4, Lsoj;

    .line 12
    .line 13
    check-cast p5, Lcudt;

    .line 14
    .line 15
    iget-object p0, p0, Ltfb;->e:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ltfb;

    .line 18
    .line 19
    check-cast p0, Lsji;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p5, v1}, Ltfb;-><init>(Lsji;Lcudt;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Ltfb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, v0, Ltfb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p3, v0, Ltfb;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p4, v0, Ltfb;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p0, Lcubp;->a:Lcubp;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ltfb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    check-cast p1, Lsob;

    .line 41
    .line 42
    check-cast p2, Lpyc;

    .line 43
    .line 44
    check-cast p3, Lsoj;

    .line 45
    .line 46
    check-cast p4, Ltfa;

    .line 47
    .line 48
    check-cast p5, Lcudt;

    .line 49
    .line 50
    iget-object p0, p0, Ltfb;->e:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v0, Ltfb;

    .line 53
    .line 54
    check-cast p0, Ltfd;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, p0, p5, v1}, Ltfb;-><init>(Ltfd;Lcudt;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Ltfb;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p2, v0, Ltfb;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p3, v0, Ltfb;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p4, v0, Ltfb;->d:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object p0, Lcubp;->a:Lcubp;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ltfb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ltfb;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltfb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ltqy;

    .line 11
    .line 12
    iget-object p1, p1, Ltqy;->b:Lbmqk;

    .line 13
    .line 14
    iget-object v0, p0, Ltfb;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Ltfb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Ltfb;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Ltfb;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lsji;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lsji;->a(Lbmqk;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    check-cast p0, Lsoj;

    .line 29
    .line 30
    iget-object p0, p0, Lsoj;->q:Lsoi;

    .line 31
    .line 32
    invoke-interface {v1}, Lpyc;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    instance-of v2, v2, Luee;

    .line 37
    .line 38
    iget-object v0, v0, Lsji;->a:Ltil;

    .line 39
    .line 40
    invoke-static {v0, p1, p0, v1, v2}, Lsbt;->aV(Ltil;ILsoi;ZZ)Lsip;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ltfb;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, p0, Ltfb;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, p0, Ltfb;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, Ltfb;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ltfa;

    .line 57
    .line 58
    iget-boolean v4, v1, Ltfa;->a:Z

    .line 59
    .line 60
    iget-boolean v5, v1, Ltfa;->b:Z

    .line 61
    .line 62
    iget v6, v1, Ltfa;->c:I

    .line 63
    .line 64
    iget-object v7, v1, Ltfa;->d:Laxyk;

    .line 65
    .line 66
    iget-object p0, p0, Ltfb;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ltfd;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Lsoj;

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Lsob;

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    invoke-virtual/range {v0 .. v7}, Ltfd;->o(Lsob;Lpyc;Lsoj;ZZILaxyk;)Lsof;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
