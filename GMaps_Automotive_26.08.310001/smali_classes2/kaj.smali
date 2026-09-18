.class public final Lkaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhih;


# instance fields
.field final synthetic a:Lkal;

.field final synthetic b:Lifs;


# direct methods
.method public constructor <init>(Lkal;Lifs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkaj;->a:Lkal;

    .line 2
    .line 3
    iput-object p2, p0, Lkaj;->b:Lifs;

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
    iget-object p0, p0, Lkaj;->a:Lkal;

    .line 2
    .line 3
    iget-object p0, p0, Lkal;->l:Lwtk;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lwtk;->m(Lokd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkaj;->b:Lifs;

    .line 2
    .line 3
    instance-of v1, v0, Lift;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lift;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :goto_0
    iget-object p0, p0, Lkaj;->a:Lkal;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lkal;->f:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lift;->n(Landroid/content/Context;)Lmtq;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    move-object v4, v2

    .line 24
    iget-object v1, p0, Lkal;->j:Lksc;

    .line 25
    .line 26
    invoke-interface {v1}, Lksc;->c()Lksh;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lksf;->a:Lksf;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    xor-int/lit8 v5, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v0}, Lifs;->a()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v0}, Lifs;->f()Labhe;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v0}, Lifs;->h()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lifs;->g()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    move v8, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v8, v3

    .line 71
    :goto_1
    iget-object v3, p0, Lkal;->s:Lkag;

    .line 72
    .line 73
    iget-object p0, p0, Lkal;->r:Ljwi;

    .line 74
    .line 75
    check-cast p0, Lkny;

    .line 76
    .line 77
    iget-object p0, p0, Lkny;->k:Laogg;

    .line 78
    .line 79
    invoke-interface {p0}, Laogg;->d()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljwh;

    .line 84
    .line 85
    invoke-static {p0}, Ljel;->F(Ljwh;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual/range {v3 .. v9}, Lkag;->h(Lmtq;ZILjava/util/List;ZZ)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
