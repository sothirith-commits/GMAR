.class public final Lovw;
.super Lxfz;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final a:Luag;


# instance fields
.field private final b:Lajdw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Loop;->b:Luag;

    .line 2
    .line 3
    sput-object v0, Lovw;->a:Luag;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwmh;Lqxk;Lxmv;Lxnu;Ltph;Lrqz;Lrql;Lmzw;Ladfk;Ljava/util/concurrent/Executor;Lxfj;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v1, p2

    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p10

    .line 21
    .line 22
    move-object/from16 v11, p11

    .line 23
    .line 24
    move-object/from16 v12, p12

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, Lxfz;-><init>(Lwmn;Landroid/content/Context;Lqxk;Lxmv;Lxnu;Landroid/content/res/Resources;Ltph;Lrqz;Lrql;Ladfk;Ljava/util/concurrent/Executor;Lxfj;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lwmh;->a:Lajdw;

    .line 30
    .line 31
    iput-object p1, p0, Lovw;->b:Lajdw;

    .line 32
    .line 33
    iget-object p2, p1, Lajdw;->f:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, Lxfz;->r:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget p2, p1, Lajdw;->e:I

    .line 38
    .line 39
    invoke-static {p2}, La;->aA(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x3

    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lmlc;->aS()Luag;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :goto_0
    invoke-static {p2}, La;->aA(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 v1, 0x0

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    :goto_1
    move-object p1, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    const/4 v2, 0x2

    .line 64
    if-eq p2, v2, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget p2, p1, Lajdw;->c:I

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    if-ne p2, v1, :cond_5

    .line 71
    .line 72
    if-ne p2, v1, :cond_4

    .line 73
    .line 74
    iget-object p1, p1, Lajdw;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lajdu;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    sget-object p1, Lajdu;->a:Lajdu;

    .line 80
    .line 81
    :goto_2
    iget-object p1, p1, Lajdu;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Lndb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lqkc;->a:Lqkc;

    .line 88
    .line 89
    move-object/from16 v1, p9

    .line 90
    .line 91
    invoke-interface {v1, p1, p2}, Lmzw;->b(Ljava/lang/String;Lqkc;)Luag;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    sget-object p1, Lovw;->a:Luag;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    sget-object p1, Lovw;->a:Luag;

    .line 101
    .line 102
    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Lxfz;->E(Luag;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lakrf;->L:Laclm;

    .line 106
    .line 107
    invoke-static {p1}, Lrqt;->c(Laclm;)Lrqt;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 p2, 0x1

    .line 112
    invoke-virtual {p0, p2}, Lxfz;->s(Z)Lxft;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p1, p2, Lxft;->g:Lrqt;

    .line 117
    .line 118
    invoke-virtual {p2}, Lxft;->a()Lxfv;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lxfz;->A(Lxgm;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lakrf;->K:Laclm;

    .line 126
    .line 127
    invoke-static {p1}, Lrqt;->c(Laclm;)Lrqt;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lxfz;->x:Lrqt;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lovw;->b:Lajdw;

    .line 2
    .line 3
    iget v1, v0, Lajdw;->e:I

    .line 4
    .line 5
    invoke-static {v1}, La;->aA(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object p0, v0, Lajdw;->g:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Lovw;->j:Landroid/content/res/Resources;

    .line 19
    .line 20
    const v0, 0x7f14046e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    return p0
.end method

.method protected final lt()V
    .locals 1

    .line 1
    iget-object p0, p0, Lovw;->m:Lrql;

    .line 2
    .line 3
    invoke-interface {p0}, Lrql;->e()Lrqj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lakrf;->M:Laclm;

    .line 8
    .line 9
    invoke-static {v0}, Lrqt;->c(Laclm;)Lrqt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Lrqj;->b(Lrqt;)Lrqh;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final mP()Lxny;
    .locals 3

    .line 1
    iget-object v0, p0, Lovw;->i:Lxnu;

    .line 2
    .line 3
    iget-object p0, p0, Lovw;->b:Lajdw;

    .line 4
    .line 5
    iget-object p0, p0, Lajdw;->h:Lakdp;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v0, v2, p0, v2, v1}, Lxnu;->b(ILjava/util/List;ILjava/lang/String;)Lxny;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
