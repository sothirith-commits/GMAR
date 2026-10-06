.class final Lnhz;
.super Lzgu;
.source "PG"


# instance fields
.field final synthetic a:Lnid;


# direct methods
.method public constructor <init>(Lnid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnhz;->a:Lnid;

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
    iget-object v0, v0, Lnhz;->a:Lnid;

    .line 4
    .line 5
    iget-object v1, v0, Lnid;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnqk;

    .line 8
    .line 9
    iget-object v2, v1, Lnqk;->d:Lcpxc;

    .line 10
    .line 11
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Landroid/app/Application;

    .line 17
    .line 18
    iget-object v2, v1, Lnqk;->iq:Lcpxc;

    .line 19
    .line 20
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Lxuw;

    .line 26
    .line 27
    iget-object v2, v0, Lnid;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lnia;

    .line 30
    .line 31
    iget-object v3, v2, Lnia;->b:Lcpxc;

    .line 32
    .line 33
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v6, v3

    .line 38
    check-cast v6, Lawma;

    .line 39
    .line 40
    iget-object v3, v1, Lnqk;->yJ:Lcpxc;

    .line 41
    .line 42
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v7, v3

    .line 47
    check-cast v7, Laxtp;

    .line 48
    .line 49
    iget-object v3, v1, Lnqk;->a:Lnqq;

    .line 50
    .line 51
    iget-object v3, v3, Lnqq;->x:Lcpxc;

    .line 52
    .line 53
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v8, v3

    .line 58
    check-cast v8, Lggf;

    .line 59
    .line 60
    iget-object v3, v2, Lnia;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lnqk;

    .line 63
    .line 64
    iget-object v9, v3, Lnqk;->a:Lnqq;

    .line 65
    .line 66
    new-instance v10, Lahaf;

    .line 67
    .line 68
    iget-object v11, v3, Lnqk;->dz:Lcpxc;

    .line 69
    .line 70
    iget-object v2, v2, Lnia;->a:Lnht;

    .line 71
    .line 72
    iget-object v12, v2, Lnht;->yp:Lcpxc;

    .line 73
    .line 74
    iget-object v13, v9, Lnqq;->x:Lcpxc;

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    invoke-direct/range {v10 .. v15}, Lahaf;-><init>(Lctbe;Lctbe;Lctbe;[S[B)V

    .line 79
    .line 80
    .line 81
    move-object v9, v10

    .line 82
    iget-object v0, v0, Lnid;->a:Lnht;

    .line 83
    .line 84
    iget-object v2, v0, Lnht;->yp:Lcpxc;

    .line 85
    .line 86
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v10, v2

    .line 91
    check-cast v10, Lbvtl;

    .line 92
    .line 93
    invoke-virtual {v0}, Lnht;->cU()Lbvtl;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v0}, Lnht;->cV()Lbvtl;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    iget-object v0, v1, Lnqk;->dz:Lcpxc;

    .line 102
    .line 103
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v13, v0

    .line 108
    check-cast v13, Lbgsg;

    .line 109
    .line 110
    new-instance v3, Lzgv;

    .line 111
    .line 112
    move-object/from16 v14, p1

    .line 113
    .line 114
    move-object/from16 v15, p2

    .line 115
    .line 116
    move-object/from16 v16, p3

    .line 117
    .line 118
    move/from16 v17, p4

    .line 119
    .line 120
    move-object/from16 v18, p5

    .line 121
    .line 122
    move-object/from16 v19, p6

    .line 123
    .line 124
    move-object/from16 v20, p7

    .line 125
    .line 126
    invoke-direct/range {v3 .. v20}, Lzgv;-><init>(Landroid/app/Application;Lxuw;Lawma;Laxtp;Lggf;Lahaf;Lbvtl;Lbvtl;Lbvtl;Lbgsg;Lcigp;Lcom/google/common/collect/ImmutableList;Lbcjc;ZLjava/lang/CharSequence;Lbgub;Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-object v3
.end method
