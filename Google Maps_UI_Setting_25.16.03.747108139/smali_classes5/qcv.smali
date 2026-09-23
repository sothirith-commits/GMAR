.class final Lqcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdd;


# instance fields
.field final synthetic a:Lqcx;


# direct methods
.method public constructor <init>(Lqcx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqcv;->a:Lqcx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lqcv;->a:Lqcx;

    .line 2
    .line 3
    if-lez p1, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lqcx;->g:Lbqpa;

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcaww;

    .line 14
    .line 15
    iget-object p1, p1, Lcaww;->d:Lcbao;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcbao;->a:Lcbao;

    .line 20
    .line 21
    :cond_0
    new-instance v1, Loke;

    .line 22
    .line 23
    invoke-static {}, Lujz;->N()Lujy;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p1, Lcbao;->d:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v3, v2, Lujy;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lcbao;->f:Lcagl;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    sget-object v3, Lcagl;->a:Lcagl;

    .line 36
    .line 37
    :cond_1
    invoke-static {v3}, Lbfkf;->h(Lcagl;)Lbfkf;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v2, Lujy;->d:Lbfkf;

    .line 42
    .line 43
    iget-object v3, p1, Lcbao;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3}, Lbfjy;->g(Ljava/lang/String;)Lbfjy;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v2, Lujy;->c:Lbfjy;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v2, v3}, Lujy;->n(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lujy;->a()Lujz;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p1, Lcbao;->d:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct/range {v1 .. v6}, Loke;-><init>(Lujz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llwf;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, v0, Lqcx;->b:Loke;

    .line 69
    .line 70
    :goto_0
    move-object v4, v1

    .line 71
    iget-object v3, v0, Lqcx;->a:Lokh;

    .line 72
    .line 73
    iget-object v2, v0, Lqcx;->f:Lpnn;

    .line 74
    .line 75
    iget-object v9, v0, Lqcx;->c:Lbqpa;

    .line 76
    .line 77
    iget-object v10, v0, Lqcx;->d:Lbqpa;

    .line 78
    .line 79
    invoke-interface {v3}, Lokh;->a()Lrcv;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v6, Lmxo;->a:Lmxo;

    .line 84
    .line 85
    sget-object v7, Lpoa;->O:Lpoa;

    .line 86
    .line 87
    new-instance v11, Lazip;

    .line 88
    .line 89
    sget-object v1, Lcfga;->fz:Lbrxm;

    .line 90
    .line 91
    invoke-direct {v11, v1}, Lazip;-><init>(Lbrxm;)V

    .line 92
    .line 93
    .line 94
    iget-object v12, v0, Lqcx;->h:Lpxl;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-interface/range {v2 .. v12}, Lpnn;->c(Lokh;Loke;Lukw;Lmxo;Lpoa;ZLbqpa;Lbqpa;Lazip;Lpxl;)Lrct;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Lrcv;->c(Lrct;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
