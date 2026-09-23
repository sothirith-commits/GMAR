.class public final Lkqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapwx;


# instance fields
.field final synthetic a:Lkri;


# direct methods
.method public constructor <init>(Lkri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkqy;->a:Lkri;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lapnt;Lapwy;)Lapxa;
    .locals 13

    .line 1
    new-instance v0, Lapxa;

    .line 2
    .line 3
    iget-object v1, p0, Lkqy;->a:Lkri;

    .line 4
    .line 5
    iget-object v2, v1, Lkri;->b:Lkrj;

    .line 6
    .line 7
    iget-object v3, v2, Lkrj;->hZ:Lcgtm;

    .line 8
    .line 9
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lapld;

    .line 14
    .line 15
    iget-object v1, v1, Lkri;->a:Llbd;

    .line 16
    .line 17
    iget-object v4, v1, Llbd;->aS:Lcgtm;

    .line 18
    .line 19
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Larno;

    .line 24
    .line 25
    iget-object v5, v1, Llbd;->y:Lcgtm;

    .line 26
    .line 27
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Laujh;

    .line 32
    .line 33
    iget-object v6, v2, Lkrj;->c:Lcgtm;

    .line 34
    .line 35
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v7, v2, Lkrj;->G:Lcgtm;

    .line 42
    .line 43
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lkmn;

    .line 48
    .line 49
    iget-object v8, v2, Lkrj;->ne:Lcgtm;

    .line 50
    .line 51
    invoke-interface {v8}, Lcgtm;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lmnw;

    .line 56
    .line 57
    iget-object v9, v1, Llbd;->a:Llbg;

    .line 58
    .line 59
    iget-object v9, v9, Llbg;->N:Lcgtm;

    .line 60
    .line 61
    invoke-interface {v9}, Lcgtm;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Laxme;

    .line 66
    .line 67
    iget-object v1, v1, Llbd;->vS:Lcgtm;

    .line 68
    .line 69
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lavxv;

    .line 74
    .line 75
    iget-object v10, v2, Lkrj;->b:Llbd;

    .line 76
    .line 77
    move-object v11, v2

    .line 78
    move-object v2, v4

    .line 79
    move-object v4, v6

    .line 80
    move-object v6, v8

    .line 81
    move-object v8, v1

    .line 82
    move-object v1, v3

    .line 83
    move-object v3, v5

    .line 84
    move-object v5, v7

    .line 85
    move-object v7, v9

    .line 86
    new-instance v9, Lbjvu;

    .line 87
    .line 88
    iget-object v10, v10, Llbd;->pf:Lcgtm;

    .line 89
    .line 90
    invoke-interface {v10}, Lcgtm;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Latqe;

    .line 95
    .line 96
    invoke-direct {v9, v10}, Lbjvu;-><init>(Latqe;)V

    .line 97
    .line 98
    .line 99
    iget-object v10, v11, Lkrj;->nf:Lcgtm;

    .line 100
    .line 101
    invoke-interface {v10}, Lcgtm;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Laybp;

    .line 106
    .line 107
    move-object v11, p1

    .line 108
    move-object v12, p2

    .line 109
    invoke-direct/range {v0 .. v12}, Lapxa;-><init>(Lapld;Larno;Laujh;Landroid/app/Activity;Lkmn;Lmnw;Laxme;Lavxv;Lbjvu;Laybp;Lapnt;Lapwy;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public final synthetic b(Lapnt;)Lapxa;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapwy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v0, v1, v1, v1, v2}, Lapwy;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lkqy;->a(Lapnt;Lapwy;)Lapxa;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final bridge synthetic c(Lapnt;Lapwy;)Lapxa;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkqy;->a(Lapnt;Lapwy;)Lapxa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
