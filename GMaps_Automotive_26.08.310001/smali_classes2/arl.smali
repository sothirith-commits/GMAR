.class public final Larl;
.super Lblm;
.source "PG"


# instance fields
.field final synthetic a:Larm;

.field public b:Lcgs;


# direct methods
.method public constructor <init>(Larm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larl;->a:Larm;

    .line 2
    .line 3
    invoke-direct {p0}, Lblm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Larl;->a:Larm;

    .line 2
    .line 3
    new-instance v1, Lapp;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, v0, v2, v3}, Lapp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lapa;->j(Lbys;)Lbzo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Lbzo;->c:I

    .line 15
    .line 16
    invoke-static {v0}, Lbzr;->a(Lbzo;)Lcay;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lccg;

    .line 21
    .line 22
    iget-object v0, v0, Lccg;->n:Lcgq;

    .line 23
    .line 24
    iget-object v3, v0, Lcgq;->b:Lcgt;

    .line 25
    .line 26
    iget-object v4, v3, Lcgt;->g:Lya;

    .line 27
    .line 28
    new-instance v5, Lcgs;

    .line 29
    .line 30
    invoke-direct {v5, v3, v2, p0, v1}, Lcgs;-><init>(Lcgt;ILbys;Lanui;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Lya;->a(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v2, v5}, Lya;->g(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v5

    .line 43
    :cond_0
    check-cast v1, Lcgs;

    .line 44
    .line 45
    if-ne v1, v5, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    iget-object v2, v1, Lcgs;->b:Lcgs;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    move-object v1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object v5, v1, Lcgs;->b:Lcgs;

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lblm;->l:Lblm;

    .line 57
    .line 58
    invoke-static {v1}, Lapa;->j(Lbys;)Lbzo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcgq;->h(Lbzo;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v2, v0, Lcgq;->f:Labju;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcgq;->a(Lbzo;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-virtual {v2, v1, v3}, Labju;->g(IZ)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v0}, Lcgq;->d()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcgq;->i()V

    .line 82
    .line 83
    .line 84
    iput-object v5, p0, Larl;->b:Lcgs;

    .line 85
    .line 86
    return-void
.end method

.method public final jZ()V
    .locals 1

    .line 1
    iget-object v0, p0, Larl;->a:Larm;

    .line 2
    .line 3
    iput-object p0, v0, Larm;->a:Larl;

    .line 4
    .line 5
    iget-object v0, v0, Larm;->b:Lanzc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Larl;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Larl;->a:Larm;

    .line 2
    .line 3
    iget-object v1, v0, Larm;->a:Larl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Larm;->a:Larl;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Larl;->b:Lcgs;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcgs;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Larl;->b:Lcgs;

    .line 18
    .line 19
    return-void
.end method
