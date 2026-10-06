.class final Lnok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsop;


# instance fields
.field final synthetic a:Lnos;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnos;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnok;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnok;->a:Lnos;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lrfr;Lctmm;Lalld;Z)Lsoo;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnok;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Lnok;->a:Lnos;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lssb;

    .line 10
    .line 11
    iget-object v0, v0, Lnos;->b:Lnth;

    .line 12
    .line 13
    iget-object v0, v0, Lnth;->h:Lcpxc;

    .line 14
    .line 15
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Landroid/content/Context;

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    move-object/from16 v6, p3

    .line 27
    .line 28
    move/from16 v7, p4

    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, Lssb;-><init>(Landroid/content/Context;Lrfr;Lctmm;Lalld;Z)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    new-instance v3, Ltga;

    .line 35
    .line 36
    iget-object v1, v0, Lnos;->b:Lnth;

    .line 37
    .line 38
    iget-object v2, v1, Lnth;->h:Lcpxc;

    .line 39
    .line 40
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1}, Lnth;->at()Lkdl;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v0, v0, Lnos;->a:Lnqk;

    .line 52
    .line 53
    iget-object v2, v0, Lnqk;->af:Lcpxc;

    .line 54
    .line 55
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v6, v2

    .line 60
    check-cast v6, Laybo;

    .line 61
    .line 62
    iget-object v2, v0, Lnqk;->C:Lcpxc;

    .line 63
    .line 64
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v7, v2

    .line 69
    check-cast v7, Lbcsk;

    .line 70
    .line 71
    iget-object v2, v0, Lnqk;->a:Lnqq;

    .line 72
    .line 73
    invoke-virtual {v2}, Lnqq;->eS()Lahaf;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v0}, Lnqk;->je()Lattr;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v10, v1, Lnth;->ev:Lcpxc;

    .line 82
    .line 83
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Lwst;

    .line 88
    .line 89
    iget-object v1, v1, Lnth;->eu:Lcpxc;

    .line 90
    .line 91
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v11, v1

    .line 96
    check-cast v11, Ltub;

    .line 97
    .line 98
    iget-object v1, v0, Lnqk;->cd:Lcpxc;

    .line 99
    .line 100
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v12, v1

    .line 105
    check-cast v12, Lqpf;

    .line 106
    .line 107
    iget-object v1, v2, Lnqq;->ku:Lcpxc;

    .line 108
    .line 109
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v13, v1

    .line 114
    check-cast v13, Lrwh;

    .line 115
    .line 116
    iget-object v0, v0, Lnqk;->ci:Lcpxc;

    .line 117
    .line 118
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v14, v0

    .line 123
    check-cast v14, Lawal;

    .line 124
    .line 125
    move-object/from16 v15, p1

    .line 126
    .line 127
    move-object/from16 v16, p2

    .line 128
    .line 129
    move-object/from16 v17, p3

    .line 130
    .line 131
    move/from16 v18, p4

    .line 132
    .line 133
    invoke-direct/range {v3 .. v18}, Ltga;-><init>(Landroid/content/Context;Lkdl;Laybo;Lbcsk;Lahaf;Lattr;Lwst;Ltub;Lqpf;Lrwh;Lawal;Lrfr;Lctmm;Lalld;Z)V

    .line 134
    .line 135
    .line 136
    return-object v3
.end method
