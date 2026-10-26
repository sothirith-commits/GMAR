.class public final Lkfr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhme;


# instance fields
.field final synthetic a:Lkfu;

.field final synthetic b:Liki;


# direct methods
.method public constructor <init>(Lkfu;Liki;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkfr;->a:Lkfu;

    .line 2
    .line 3
    iput-object p2, p0, Lkfr;->b:Liki;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lkfr;->a:Lkfu;

    .line 2
    .line 3
    iget-object p0, p0, Lkfu;->m:Lxcg;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lxcg;->m(Lots;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkfr;->b:Liki;

    .line 2
    .line 3
    instance-of v1, v0, Likj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Likj;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :goto_0
    iget-object p0, p0, Lkfr;->a:Lkfu;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lkfu;->g:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Likj;->n(Landroid/content/Context;)Lnbm;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    iget-object v1, p0, Lkfu;->k:Lkyd;

    .line 24
    .line 25
    invoke-interface {v1}, Lkyd;->c()Lkyi;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lkyg;->a:Lkyg;

    .line 30
    .line 31
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x1

    .line 36
    xor-int/2addr v1, v3

    .line 37
    invoke-virtual {v0}, Liki;->a()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0}, Liki;->f()Labpw;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v0}, Liki;->h()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Liki;->g()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    move v6, v3

    .line 67
    move v3, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v3, v1

    .line 70
    move v6, v7

    .line 71
    :goto_1
    iget-object v1, p0, Lkfu;->t:Lkfo;

    .line 72
    .line 73
    iget-object p0, p0, Lkfu;->s:Lkbg;

    .line 74
    .line 75
    check-cast p0, Lktz;

    .line 76
    .line 77
    iget-object p0, p0, Lktz;->m:Laord;

    .line 78
    .line 79
    invoke-interface {p0}, Laord;->d()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lkbf;

    .line 84
    .line 85
    invoke-static {p0}, Lmpu;->iI(Lkbf;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual/range {v1 .. v7}, Lkfo;->j(Lnbm;ZILjava/util/List;ZZ)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
