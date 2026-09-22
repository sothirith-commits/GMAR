.class public final Lxin;
.super Lxii;
.source "PG"


# instance fields
.field public final c:Lbgsg;

.field private final d:Lbfpj;


# direct methods
.method public constructor <init>(Lbgsg;Lntx;Lxhu;Laybo;Lbfpj;Lnxq;Lbjsg;Lcpuk;Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    const/4 v8, 0x2

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p6

    .line 7
    move-object/from16 v5, p7

    .line 8
    .line 9
    move-object/from16 v6, p8

    .line 10
    .line 11
    move-object/from16 v7, p9

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lxii;-><init>(Lntx;Lxhu;Laybo;Lnxq;Lbjsg;Lcpuk;Ljava/lang/Runnable;I)V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, Lxin;->d:Lbfpj;

    .line 17
    .line 18
    iput-object p1, p0, Lxin;->c:Lbgsg;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    const p0, 0x7f141c3f

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 0

    .line 1
    const p0, 0x7f141c40

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method protected final j(Lcief;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcief;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f141c43

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lxin;->a:Lnxq;

    .line 18
    .line 19
    const p1, 0x7f140d2e

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v5, 0x9

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v2, v1

    .line 39
    .line 40
    aput-object v5, v2, v4

    .line 41
    .line 42
    aput-object v6, v2, v3

    .line 43
    .line 44
    invoke-virtual {p0, v0, v2}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    iget-object p0, p0, Lxin;->a:Lnxq;

    .line 50
    .line 51
    const p1, 0x7f141f89

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v5, 0x7

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v2, v1

    .line 72
    .line 73
    aput-object v5, v2, v4

    .line 74
    .line 75
    aput-object v6, v2, v3

    .line 76
    .line 77
    invoke-virtual {p0, v0, v2}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_2
    iget-object p0, p0, Lxin;->a:Lnxq;

    .line 83
    .line 84
    const p1, 0x7f1423a8

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v5, 0x5

    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v6, 0x6

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p1, v2, v1

    .line 104
    .line 105
    aput-object v5, v2, v4

    .line 106
    .line 107
    aput-object v6, v2, v3

    .line 108
    .line 109
    invoke-virtual {p0, v0, v2}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_3
    iget-object p0, p0, Lxin;->a:Lnxq;

    .line 115
    .line 116
    const p1, 0x7f142172

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/4 v6, 0x4

    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    new-array v2, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p1, v2, v1

    .line 135
    .line 136
    aput-object v5, v2, v4

    .line 137
    .line 138
    aput-object v6, v2, v3

    .line 139
    .line 140
    invoke-virtual {p0, v0, v2}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_4
    iget-object p0, p0, Lxin;->a:Lnxq;

    .line 146
    .line 147
    const p1, 0x7f14140f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    new-array v2, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object p1, v2, v1

    .line 165
    .line 166
    aput-object v5, v2, v4

    .line 167
    .line 168
    aput-object v6, v2, v3

    .line 169
    .line 170
    invoke-virtual {p0, v0, v2}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final k()Lxip;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcoia;->f:Lbxkg;

    .line 6
    .line 7
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lwku;

    .line 12
    .line 13
    const/16 v3, 0xd

    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Lwku;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object p0, p0, Lxin;->d:Lbfpj;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lbfpj;->cy(Ljava/util/List;Lbcjc;Lbvtl;)Lxip;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
