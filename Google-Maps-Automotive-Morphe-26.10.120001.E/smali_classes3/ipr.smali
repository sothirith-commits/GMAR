.class final Lipr;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:I

.field final synthetic b:Limk;

.field final synthetic c:Z

.field final synthetic d:Lgse;

.field final synthetic e:Labyy;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Limk;ZLgse;Labyy;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lipr;->b:Limk;

    .line 2
    .line 3
    iput-boolean p2, p0, Lipr;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lipr;->d:Lgse;

    .line 6
    .line 7
    iput-object p4, p0, Lipr;->e:Labyy;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Laoej;-><init>(ILaodp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laoox;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Lipr;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lipr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Laodw;->a:Laodw;

    .line 4
    .line 5
    iget v2, v0, Lipr;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lipr;->f:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v9, v2

    .line 22
    check-cast v9, Laoox;

    .line 23
    .line 24
    iget-object v8, v0, Lipr;->b:Limk;

    .line 25
    .line 26
    move-object v2, v8

    .line 27
    check-cast v2, Limf;

    .line 28
    .line 29
    invoke-interface {v2}, Limf;->b()Llri;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iput v3, v0, Lipr;->a:I

    .line 36
    .line 37
    invoke-interface {v9, v8, v0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of v3, v8, Limc;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    move-object v3, v8

    .line 49
    check-cast v3, Limc;

    .line 50
    .line 51
    iget-object v3, v3, Limc;->b:Lajem;

    .line 52
    .line 53
    sget-object v5, Lajem;->c:Lajem;

    .line 54
    .line 55
    if-ne v3, v5, :cond_2

    .line 56
    .line 57
    iget-boolean v3, v0, Lipr;->c:Z

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iput v4, v0, Lipr;->a:I

    .line 62
    .line 63
    invoke-interface {v9, v8, v0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v6, Laogo;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lipr;->d:Lgse;

    .line 76
    .line 77
    new-instance v10, Likp;

    .line 78
    .line 79
    invoke-interface {v2}, Limf;->c()Lnck;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-interface {v2}, Limf;->c()Lnck;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lnck;->z()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-interface {v2}, Limf;->g()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    invoke-direct/range {v10 .. v15}, Likp;-><init>(Lnck;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfnv;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v10}, Lgse;->b(Likp;)Laoow;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v7, v0, Lipr;->e:Labyy;

    .line 105
    .line 106
    new-instance v5, Lipq;

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-direct/range {v5 .. v10}, Lipq;-><init>(Laogo;Labyy;Limk;Laoox;Laodp;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lgnj;

    .line 113
    .line 114
    const/16 v7, 0xa

    .line 115
    .line 116
    invoke-direct {v3, v2, v5, v7}, Lgnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lhah;

    .line 120
    .line 121
    invoke-direct {v2, v6, v9, v8, v4}, Lhah;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    iput v4, v0, Lipr;->a:I

    .line 126
    .line 127
    invoke-interface {v3, v2, v0}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eq v0, v1, :cond_4

    .line 132
    .line 133
    :cond_3
    :goto_0
    sget-object v1, Laobo;->a:Laobo;

    .line 134
    .line 135
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 6

    .line 1
    new-instance v0, Lipr;

    .line 2
    .line 3
    iget-object v1, p0, Lipr;->b:Limk;

    .line 4
    .line 5
    iget-boolean v2, p0, Lipr;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lipr;->d:Lgse;

    .line 8
    .line 9
    iget-object v4, p0, Lipr;->e:Labyy;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lipr;-><init>(Limk;ZLgse;Labyy;Laodp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lipr;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
