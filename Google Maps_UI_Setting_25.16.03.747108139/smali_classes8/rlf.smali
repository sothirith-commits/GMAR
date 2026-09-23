.class public final Lrlf;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lrmi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e(Lbdkm;Lbdkm;)Lbdmc;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v1, Lbdjr;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lbdjr;-><init>(Lbdkm;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lbdhh;->J:Lbdhh;

    .line 17
    .line 18
    sget-object v2, Lbdhd;->e:Lbdkj;

    .line 19
    .line 20
    new-instance v3, Lbdna;

    .line 21
    .line 22
    invoke-direct {v3, v1, p1, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object v3, v0, p1

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->d(Lbdkm;[Lbdmi;)Lbdmc;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 17

    .line 1
    new-instance v1, Lrlc;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lrlc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lrjr;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lrjr;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Llnt;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-direct {v3, v0, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    move-object v0, v3

    .line 22
    new-instance v3, Lrle;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v3, v5}, Lrle;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lrjr;

    .line 29
    .line 30
    const/16 v7, 0x13

    .line 31
    .line 32
    invoke-direct {v6, v7}, Lrjr;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v8, Llnt;

    .line 36
    .line 37
    invoke-direct {v8, v6, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lrle;

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-direct {v4, v6}, Lrle;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lrle;

    .line 47
    .line 48
    const/4 v9, 0x3

    .line 49
    invoke-direct {v6, v9}, Lrle;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v9, Lbdie;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-direct {v9, v10}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v9}, Lrlf;->e(Lbdkm;Lbdkm;)Lbdmc;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v9, Lrlc;

    .line 63
    .line 64
    const/16 v10, 0xe

    .line 65
    .line 66
    invoke-direct {v9, v10}, Lrlc;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Lrlc;

    .line 70
    .line 71
    const/16 v11, 0xf

    .line 72
    .line 73
    invoke-direct {v10, v11}, Lrlc;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v9, v10}, Lrlf;->e(Lbdkm;Lbdkm;)Lbdmc;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    move-object v10, v4

    .line 81
    move-object v4, v8

    .line 82
    new-instance v8, Lrlc;

    .line 83
    .line 84
    const/16 v11, 0x10

    .line 85
    .line 86
    invoke-direct {v8, v11}, Lrlc;-><init>(I)V

    .line 87
    .line 88
    .line 89
    move-object v11, v9

    .line 90
    new-instance v9, Lrlc;

    .line 91
    .line 92
    const/16 v12, 0x11

    .line 93
    .line 94
    invoke-direct {v9, v12}, Lrlc;-><init>(I)V

    .line 95
    .line 96
    .line 97
    move-object v12, v10

    .line 98
    new-instance v10, Lrlc;

    .line 99
    .line 100
    invoke-direct {v10, v2}, Lrlc;-><init>(I)V

    .line 101
    .line 102
    .line 103
    move-object v2, v12

    .line 104
    new-instance v12, Lrlc;

    .line 105
    .line 106
    invoke-direct {v12, v7}, Lrlc;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v13, Lrlc;

    .line 110
    .line 111
    const/16 v7, 0x14

    .line 112
    .line 113
    invoke-direct {v13, v7}, Lrlc;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v15, Lrle;

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    invoke-direct {v15, v7}, Lrle;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-array v5, v5, [Lbdmi;

    .line 123
    .line 124
    move-object v7, v11

    .line 125
    const v11, 0x7fffffff

    .line 126
    .line 127
    .line 128
    move v14, v11

    .line 129
    move-object/from16 v16, v5

    .line 130
    .line 131
    move-object v5, v2

    .line 132
    move-object v2, v0

    .line 133
    invoke-static/range {v1 .. v16}, Llot;->d(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdmc;Lbdmc;Lbdkm;Lbdkm;Lbdkm;ILbdkm;Lbdkm;ILbdkm;[Lbdmi;)Lbdmc;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method
