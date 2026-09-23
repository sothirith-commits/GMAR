.class public Lahss;
.super Lbicf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbicf<",
        "Lahse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahse;Latvi;Larpl;Lbilt;Lbimp;Lbdbg;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Laaxt;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lbicf;-><init>(Lbhso;Landroid/content/Context;Latvi;Larpl;Lbilt;Lbimp;Landroid/content/res/Resources;Lbdbg;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lahss;->t:Landroid/content/res/Resources;

    .line 33
    .line 34
    const v1, 0x7f140a6a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lbict;->z:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget-object p1, p0, Lahss;->t:Landroid/content/res/Resources;

    .line 44
    .line 45
    const v1, 0x7f140a69

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lbict;->A:Ljava/lang/CharSequence;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lbict;->R(Z)Lbicl;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f140a68

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v1, Lbicl;->c:Lbdpx;

    .line 67
    .line 68
    new-instance v2, Lbicd;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v2, p0, p1, v3}, Lbicd;-><init>(Lbicf;ZI)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v1, Lbicl;->g:Lbicm;

    .line 75
    .line 76
    sget-object p1, Lcfgl;->bx:Lbrxm;

    .line 77
    .line 78
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v1, Lbicl;->h:Lazhw;

    .line 83
    .line 84
    invoke-virtual {v1}, Lbicl;->a()Lbicn;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lbict;->ak(Lbidi;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lbict;->Q(Z)Lbicl;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v1, Lbidh;->a:Lbidh;

    .line 96
    .line 97
    iput-object v1, p1, Lbicl;->f:Lbidh;

    .line 98
    .line 99
    iput-boolean v3, p1, Lbicl;->k:Z

    .line 100
    .line 101
    const v1, 0x7f140a66

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p1, Lbicl;->d:Lbdpx;

    .line 109
    .line 110
    const v1, 0x7f140a67

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p1, Lbicl;->c:Lbdpx;

    .line 118
    .line 119
    new-instance v1, Lbicd;

    .line 120
    .line 121
    invoke-direct {v1, p0, v3, v3}, Lbicd;-><init>(Lbicf;ZI)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p1, Lbicl;->g:Lbicm;

    .line 125
    .line 126
    sget-object v1, Lcfgl;->bw:Lbrxm;

    .line 127
    .line 128
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p1, Lbicl;->h:Lazhw;

    .line 133
    .line 134
    invoke-virtual {p1}, Lbicl;->a()Lbicn;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lbicf;->B(Lbidi;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lmbb;->bq()Lbdqg;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const v1, 0x7f060c41

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lbdpd;->g(I)Lbdqg;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {p1, v1}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const v1, 0x7f1301e9

    .line 157
    .line 158
    .line 159
    invoke-static {v1, p1}, Lenp;->H(ILbdqg;)Lbdqq;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Lbict;->am(Lbdqq;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lcfgl;->bv:Lbrxm;

    .line 167
    .line 168
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lbict;->E:Lazhw;

    .line 173
    .line 174
    return-void
.end method
