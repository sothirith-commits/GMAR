.class public final synthetic Lszt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszj;


# instance fields
.field public final synthetic a:Lszz;

.field public final synthetic b:Lujw;


# direct methods
.method public synthetic constructor <init>(Lszz;Lujw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lszt;->a:Lszz;

    .line 5
    .line 6
    iput-object p2, p0, Lszt;->b:Lujw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcgey;Lbqpa;)Luku;
    .locals 5

    .line 1
    new-instance v0, Lukt;

    .line 2
    .line 3
    invoke-direct {v0}, Lukt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lszt;->a:Lszz;

    .line 7
    .line 8
    iget-object v2, v1, Lszz;->d:Lszn;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lszn;->b(Lukt;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lukt;->e(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lukt;->a:Lcgey;

    .line 17
    .line 18
    sget-object p1, Lszz;->a:Lcbji;

    .line 19
    .line 20
    iput-object p1, v0, Lukt;->p:Lcbji;

    .line 21
    .line 22
    sget-object p1, Lszk;->f:Lszk;

    .line 23
    .line 24
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 25
    .line 26
    invoke-static {p1, p2, p2}, Lszz;->h(Lszk;Lbqfj;Lbqfj;)Lcahj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lukt;->m:Lcahj;

    .line 31
    .line 32
    invoke-virtual {v0}, Lukt;->a()Luku;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lszt;->b:Lujw;

    .line 37
    .line 38
    iget-object v0, p2, Lujw;->a:Lcazw;

    .line 39
    .line 40
    iget v2, v0, Lcazw;->b:I

    .line 41
    .line 42
    and-int/lit16 v2, v2, 0x100

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    new-instance v2, Lulv;

    .line 47
    .line 48
    invoke-direct {v2, p2}, Lulv;-><init>(Lujw;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lulv;->a()Lbqfj;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcazt;

    .line 67
    .line 68
    iget-object p2, p2, Lcazt;->e:Lceei;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object p2, v4

    .line 72
    :goto_0
    invoke-virtual {v2}, Lulv;->b()Lbqfj;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcazt;

    .line 87
    .line 88
    iget-object v4, v2, Lcazt;->e:Lceei;

    .line 89
    .line 90
    :cond_1
    iget-object v1, v1, Lszz;->b:Lvvn;

    .line 91
    .line 92
    iget-object v0, v0, Lcazw;->m:Lceei;

    .line 93
    .line 94
    invoke-virtual {v1, p1, v0, p2, v4}, Lvvn;->a(Luku;Lceei;Lceei;Lceei;)Luku;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_2
    return-object p1
.end method
