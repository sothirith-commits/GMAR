.class public final Lacnl;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lacnt;

.field final synthetic f:Lacss;

.field final synthetic g:Lacju;

.field final synthetic h:Lacnm;

.field final synthetic i:Lacum;


# direct methods
.method public constructor <init>(Lacum;ILjava/lang/String;Lacnt;Lacss;Lacju;Lacnm;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacnl;->i:Lacum;

    .line 2
    .line 3
    iput p2, p0, Lacnl;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lacnl;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lacnl;->e:Lacnt;

    .line 8
    .line 9
    iput-object p5, p0, Lacnl;->f:Lacss;

    .line 10
    .line 11
    iput-object p6, p0, Lacnl;->g:Lacju;

    .line 12
    .line 13
    iput-object p7, p0, Lacnl;->h:Lacnm;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1, p8}, Lcueo;-><init>(ILcudt;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcuqh;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    move-object v8, p3

    .line 6
    check-cast v8, Lcudt;

    .line 7
    .line 8
    new-instance v0, Lacnl;

    .line 9
    .line 10
    iget-object v1, p0, Lacnl;->i:Lacum;

    .line 11
    .line 12
    iget v2, p0, Lacnl;->c:I

    .line 13
    .line 14
    iget-object v3, p0, Lacnl;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lacnl;->e:Lacnt;

    .line 17
    .line 18
    iget-object v5, p0, Lacnl;->f:Lacss;

    .line 19
    .line 20
    iget-object v6, p0, Lacnl;->g:Lacju;

    .line 21
    .line 22
    iget-object v7, p0, Lacnl;->h:Lacnm;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, Lacnl;-><init>(Lacum;ILjava/lang/String;Lacnt;Lacss;Lacju;Lacnm;Lcudt;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Lacnl;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p0, Lcubp;->a:Lcubp;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lacnl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lacnl;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lacnl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lacnl;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lacnl;->i:Lacum;

    .line 22
    .line 23
    iget v3, p0, Lacnl;->c:I

    .line 24
    .line 25
    iget-object v4, p0, Lacnl;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lacnl;->e:Lacnt;

    .line 28
    .line 29
    iget-object v6, p0, Lacnl;->f:Lacss;

    .line 30
    .line 31
    iput-object p1, p0, Lacnl;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iput v2, p0, Lacnl;->a:I

    .line 34
    .line 35
    iget-object v6, v6, Lacss;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v6, Ldyf;

    .line 41
    .line 42
    const/4 v7, 0x5

    .line 43
    invoke-direct {v6, v3, v4, v5, v7}, Ldyf;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v6}, Lacum;->l(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcubp;->a:Lcubp;

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    move-object v0, p1

    .line 55
    :goto_0
    iget-object p1, p0, Lacnl;->i:Lacum;

    .line 56
    .line 57
    iget v1, p0, Lacnl;->c:I

    .line 58
    .line 59
    iget-object v3, p0, Lacnl;->g:Lacju;

    .line 60
    .line 61
    iget-object v4, p0, Lacnl;->h:Lacnm;

    .line 62
    .line 63
    iget-object p0, p0, Lacnl;->f:Lacss;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v2, v5

    .line 70
    :goto_1
    invoke-virtual {v4}, Lacnm;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v5}, Lacum;->e(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lacum;->j(Z)V

    .line 78
    .line 79
    .line 80
    instance-of v2, v3, Lacjt;

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    iget-boolean v2, v4, Lacnm;->e:Z

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    new-instance v2, Laclz;

    .line 89
    .line 90
    new-instance v3, Lacns;

    .line 91
    .line 92
    new-instance v4, Labnu;

    .line 93
    .line 94
    const/4 v5, 0x6

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-direct {v4, p0, v5, v6}, Labnu;-><init>(Ljava/lang/Object;I[F)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lacsr;

    .line 100
    .line 101
    invoke-direct {v5, p0}, Lacsr;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v0, v4, v5}, Lacns;-><init>(Ljava/lang/String;Lcufg;Lcufg;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v1, v3}, Laclz;-><init>(ILacns;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v2}, Lacnr;->e(Lacum;Lacmh;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 114
    .line 115
    return-object p0
.end method
