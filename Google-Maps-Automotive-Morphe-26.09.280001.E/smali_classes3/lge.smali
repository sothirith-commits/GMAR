.class public final Llge;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogr;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ljxt;Laoeu;I)V
    .locals 0

    .line 1
    iput p3, p0, Llge;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Llge;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llgf;Laoeu;I)V
    .locals 0

    .line 10
    iput p3, p0, Llge;->e:I

    iput-object p1, p0, Llge;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llge;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laism;

    .line 6
    .line 7
    check-cast p2, Ljwy;

    .line 8
    .line 9
    check-cast p3, Lilt;

    .line 10
    .line 11
    check-cast p4, Laoeu;

    .line 12
    .line 13
    iget-object p0, p0, Llge;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Llge;

    .line 16
    .line 17
    check-cast p0, Ljxt;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p4, v1}, Llge;-><init>(Ljxt;Laoeu;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Llge;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, v0, Llge;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, v0, Llge;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p0, Laoct;->a:Laoct;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Llge;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    check-cast p1, Llgr;

    .line 37
    .line 38
    check-cast p2, Lmco;

    .line 39
    .line 40
    check-cast p3, Ljeu;

    .line 41
    .line 42
    check-cast p4, Laoeu;

    .line 43
    .line 44
    iget-object p0, p0, Llge;->d:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Llge;

    .line 47
    .line 48
    check-cast p0, Llgf;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p0, p4, v1}, Llge;-><init>(Llgf;Laoeu;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Llge;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p2, v0, Llge;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p3, v0, Llge;->c:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object p0, Laoct;->a:Laoct;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Llge;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llge;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Llge;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, v0, Llge;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v0, Llge;->c:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v4, v0, Llge;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljxt;

    .line 19
    .line 20
    iget-object v5, v4, Ljxt;->m:Laosp;

    .line 21
    .line 22
    invoke-virtual {v5}, Laosp;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v7, v6

    .line 27
    check-cast v7, Ljwr;

    .line 28
    .line 29
    move-object v8, v3

    .line 30
    check-cast v8, Lilt;

    .line 31
    .line 32
    invoke-virtual {v8}, Lilt;->e()Lima;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object v8, v8, Lima;->d:Lfrc;

    .line 37
    .line 38
    invoke-static {v2}, Ljxt;->b(Ljwy;)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    iget-object v4, v4, Ljxt;->n:Lidb;

    .line 43
    .line 44
    move-object v10, v1

    .line 45
    check-cast v10, Laism;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-virtual {v4, v10, v8, v11}, Lidb;->e(Laism;Lfrc;Lqem;)Lhpz;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v11, Ljwn;

    .line 56
    .line 57
    invoke-direct {v11, v9, v4}, Ljwn;-><init>(ILhpz;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/16 v23, 0x0

    .line 61
    .line 62
    const v24, 0xfff7

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    invoke-static/range {v7 .. v24}, Ljwr;->a(Ljwr;Ljvz;Ljwc;Ljwk;Ljwn;Ljwb;Ljwl;Ljwm;Ljwo;Ljwp;Ljwq;Ljxa;Ljxb;Ljxc;Ljxd;Ljxg;Ljxf;I)Ljwr;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v5, v6, v4}, Laosp;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    sget-object v0, Laoct;->a:Laoct;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Llge;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Llgf;

    .line 105
    .line 106
    iget-object v1, v1, Llgf;->a:Lhrp;

    .line 107
    .line 108
    iget-object v2, v0, Llge;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v3, v0, Llge;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v0, v0, Llge;->c:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v4, Llhb;

    .line 115
    .line 116
    invoke-interface {v1}, Lhrp;->aP()V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lmco;->b:Lmco;

    .line 120
    .line 121
    if-ne v3, v1, :cond_3

    .line 122
    .line 123
    instance-of v0, v0, Ljet;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    sget-object v0, Llgx;->a:Llgx;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    sget-object v0, Llgw;->a:Llgw;

    .line 131
    .line 132
    :goto_1
    invoke-direct {v4, v2, v0}, Llhb;-><init>(Llgr;Llha;)V

    .line 133
    .line 134
    .line 135
    return-object v4
.end method
