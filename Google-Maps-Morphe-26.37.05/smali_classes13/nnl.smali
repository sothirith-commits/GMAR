.class final Lnnl;
.super Lzgu;
.source "PG"


# instance fields
.field final synthetic a:Lnns;


# direct methods
.method public constructor <init>(Lnns;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnnl;->a:Lnns;

    .line 2
    .line 3
    invoke-direct {p0}, Lzgu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcigp;Lcom/google/common/collect/ImmutableList;Lbcjc;ZLjava/lang/CharSequence;Lbgub;Ljava/lang/Runnable;)Lzgv;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lnnl;->a:Lnns;

    .line 4
    .line 5
    iget-object v1, v0, Lnns;->a:Lnqk;

    .line 6
    .line 7
    iget-object v2, v1, Lnqk;->d:Lcpxc;

    .line 8
    .line 9
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Landroid/app/Application;

    .line 15
    .line 16
    iget-object v2, v1, Lnqk;->iq:Lcpxc;

    .line 17
    .line 18
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v5, v2

    .line 23
    check-cast v5, Lxuw;

    .line 24
    .line 25
    iget-object v2, v0, Lnns;->c:Lnnt;

    .line 26
    .line 27
    iget-object v3, v2, Lnnt;->E:Lcpxc;

    .line 28
    .line 29
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v6, v3

    .line 34
    check-cast v6, Lawma;

    .line 35
    .line 36
    iget-object v3, v1, Lnqk;->yJ:Lcpxc;

    .line 37
    .line 38
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v7, v3

    .line 43
    check-cast v7, Laxtp;

    .line 44
    .line 45
    iget-object v3, v1, Lnqk;->a:Lnqq;

    .line 46
    .line 47
    iget-object v3, v3, Lnqq;->x:Lcpxc;

    .line 48
    .line 49
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v8, v3

    .line 54
    check-cast v8, Lggf;

    .line 55
    .line 56
    iget-object v3, v2, Lnnt;->b:Lnht;

    .line 57
    .line 58
    new-instance v9, Lahaf;

    .line 59
    .line 60
    iget-object v2, v2, Lnnt;->a:Lnqk;

    .line 61
    .line 62
    iget-object v10, v2, Lnqk;->dz:Lcpxc;

    .line 63
    .line 64
    iget-object v11, v3, Lnht;->yp:Lcpxc;

    .line 65
    .line 66
    iget-object v2, v2, Lnqk;->a:Lnqq;

    .line 67
    .line 68
    iget-object v12, v2, Lnqq;->x:Lcpxc;

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    invoke-direct/range {v9 .. v14}, Lahaf;-><init>(Lctbe;Lctbe;Lctbe;[S[B)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lnns;->b:Lnht;

    .line 76
    .line 77
    iget-object v2, v0, Lnht;->yp:Lcpxc;

    .line 78
    .line 79
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v10, v2

    .line 84
    check-cast v10, Lbvtl;

    .line 85
    .line 86
    invoke-virtual {v0}, Lnht;->cU()Lbvtl;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v0}, Lnht;->cV()Lbvtl;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    iget-object v0, v1, Lnqk;->dz:Lcpxc;

    .line 95
    .line 96
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v13, v0

    .line 101
    check-cast v13, Lbgsg;

    .line 102
    .line 103
    new-instance v3, Lzgv;

    .line 104
    .line 105
    move-object/from16 v14, p1

    .line 106
    .line 107
    move-object/from16 v15, p2

    .line 108
    .line 109
    move-object/from16 v16, p3

    .line 110
    .line 111
    move/from16 v17, p4

    .line 112
    .line 113
    move-object/from16 v18, p5

    .line 114
    .line 115
    move-object/from16 v19, p6

    .line 116
    .line 117
    move-object/from16 v20, p7

    .line 118
    .line 119
    invoke-direct/range {v3 .. v20}, Lzgv;-><init>(Landroid/app/Application;Lxuw;Lawma;Laxtp;Lggf;Lahaf;Lbvtl;Lbvtl;Lbvtl;Lbgsg;Lcigp;Lcom/google/common/collect/ImmutableList;Lbcjc;ZLjava/lang/CharSequence;Lbgub;Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-object v3
.end method
