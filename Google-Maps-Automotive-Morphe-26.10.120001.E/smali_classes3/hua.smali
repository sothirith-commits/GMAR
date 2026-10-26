.class public final Lhua;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcvp;Lesm;Leso;Laodp;I)V
    .locals 0

    .line 1
    iput p5, p0, Lhua;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lhua;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhua;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lhua;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lhud;Leoe;Lifw;Laodp;I)V
    .locals 0

    .line 14
    iput p5, p0, Lhua;->$cid:I

    iput-object p1, p0, Lhua;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhua;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhua;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhua;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laooj;

    .line 6
    .line 7
    check-cast p2, Laodp;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Laobo;->a:Laobo;

    .line 14
    .line 15
    check-cast p0, Lhua;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lhua;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Laokl;

    .line 23
    .line 24
    check-cast p2, Laodp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Laobo;->a:Laobo;

    .line 31
    .line 32
    check-cast p0, Lhua;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lhua;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lhua;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Laodw;->a:Laodw;

    .line 9
    .line 10
    iget v4, p0, Lhua;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lhua;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Laooj;

    .line 20
    .line 21
    iget-object v4, p0, Lhua;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v5, Lett;

    .line 24
    .line 25
    check-cast v4, Lcvp;

    .line 26
    .line 27
    invoke-direct {v5, p1, v4}, Lett;-><init>(Laooj;Lcvp;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lhua;->c:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v6, Lesc;

    .line 33
    .line 34
    invoke-direct {v6, v2}, Lesc;-><init>(I)V

    .line 35
    .line 36
    .line 37
    move-object v2, v4

    .line 38
    check-cast v2, Lesm;

    .line 39
    .line 40
    check-cast v4, Lfea;

    .line 41
    .line 42
    invoke-virtual {v2, v5, v5, v4, v6}, Lesm;->i(Lfep;Lfeh;Lfea;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lhua;->b:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v4, Legh;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    invoke-direct {v4, v2, v5, v6, v3}, Legh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    iput v1, p0, Lhua;->a:I

    .line 54
    .line 55
    invoke-static {p1, v4, p0}, Laoko;->P(Laooj;Laoex;Laodp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eq p0, v0, :cond_4

    .line 60
    .line 61
    :cond_0
    sget-object v0, Laobo;->a:Laobo;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Laodw;->a:Laodw;

    .line 65
    .line 66
    iget v4, p0, Lhua;->a:I

    .line 67
    .line 68
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lhua;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Laokl;

    .line 76
    .line 77
    iget-object v4, p0, Lhua;->b:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v6, v4

    .line 80
    check-cast v6, Lhud;

    .line 81
    .line 82
    iget-object v4, v6, Lhud;->f:Lkxj;

    .line 83
    .line 84
    instance-of v4, v4, Lkxh;

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    iget-object v4, p0, Lhua;->d:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v5, v4

    .line 91
    new-instance v4, Lhhs;

    .line 92
    .line 93
    check-cast v5, Leoe;

    .line 94
    .line 95
    const/16 v8, 0xb

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-direct/range {v4 .. v9}, Lhhs;-><init>(Leoe;Lhud;Laodp;I[B)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    invoke-static {p1, v3, v2, v4, v5}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object p1, v6, Lhud;->d:Lmhs;

    .line 107
    .line 108
    iget-object v2, p0, Lhua;->c:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object v4, Ldmv;->e:Ldmv;

    .line 111
    .line 112
    new-instance v5, Lhhs;

    .line 113
    .line 114
    check-cast v2, Lifw;

    .line 115
    .line 116
    const/16 v7, 0xc

    .line 117
    .line 118
    invoke-direct {v5, v6, v2, v3, v7}, Lhhs;-><init>(Lhud;Lifw;Laodp;I)V

    .line 119
    .line 120
    .line 121
    iput v1, p0, Lhua;->a:I

    .line 122
    .line 123
    invoke-static {p1, v4, v5, p0}, Ldnu;->c(Ldne;Ldmv;Laofm;Laodp;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eq p0, v0, :cond_4

    .line 128
    .line 129
    :cond_3
    sget-object v0, Laobo;->a:Laobo;

    .line 130
    .line 131
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 8

    .line 1
    iget v0, p0, Lhua;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhua;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lhua;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lhua;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v2, Lhua;

    .line 12
    .line 13
    move-object v5, p0

    .line 14
    check-cast v5, Leso;

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, Lesm;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lcvp;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    move-object v6, p2

    .line 24
    invoke-direct/range {v2 .. v7}, Lhua;-><init>(Lcvp;Lesm;Leso;Laodp;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v2, Lhua;->e:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, p2

    .line 31
    iget-object p2, p0, Lhua;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Lhua;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, p0, Lhua;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    new-instance v0, Lhua;

    .line 39
    .line 40
    move-object v3, p0

    .line 41
    check-cast v3, Lifw;

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Leoe;

    .line 45
    .line 46
    move-object v1, p2

    .line 47
    check-cast v1, Lhud;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct/range {v0 .. v5}, Lhua;-><init>(Lhud;Leoe;Lifw;Laodp;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lhua;->e:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    :goto_0
    return-object v2
.end method
