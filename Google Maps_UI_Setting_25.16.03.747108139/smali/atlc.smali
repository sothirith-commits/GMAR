.class public final Latlc;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Latmk;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ModHistoryItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latlc;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 21

    .line 1
    new-instance v0, Latjv;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Latjv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Llnt;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v0, v3}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Latlb;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-direct {v0, v4}, Latlb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Latlb;

    .line 20
    .line 21
    invoke-direct {v4, v3}, Latlb;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Llnt;

    .line 25
    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    invoke-direct {v5, v4, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Latlb;

    .line 32
    .line 33
    invoke-direct {v4, v1}, Latlb;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v6, v1, [Lbdmi;

    .line 38
    .line 39
    new-instance v7, Latlb;

    .line 40
    .line 41
    const/4 v8, 0x6

    .line 42
    invoke-direct {v7, v8}, Latlb;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v9, Lbdhh;->cq:Lbdhh;

    .line 46
    .line 47
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 48
    .line 49
    new-instance v11, Lbdna;

    .line 50
    .line 51
    invoke-direct {v11, v9, v7, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    aput-object v11, v6, v7

    .line 56
    .line 57
    new-instance v12, Latkj;

    .line 58
    .line 59
    const/16 v9, 0xf

    .line 60
    .line 61
    invoke-direct {v12, v9}, Latkj;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v13, Latkj;

    .line 65
    .line 66
    const/16 v9, 0x10

    .line 67
    .line 68
    invoke-direct {v13, v9}, Latkj;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v14, Latkj;

    .line 72
    .line 73
    const/16 v9, 0x11

    .line 74
    .line 75
    invoke-direct {v14, v9}, Latkj;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v15, Latkj;

    .line 79
    .line 80
    const/16 v9, 0x12

    .line 81
    .line 82
    invoke-direct {v15, v9}, Latkj;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v9, Latkj;

    .line 86
    .line 87
    const/16 v10, 0x13

    .line 88
    .line 89
    invoke-direct {v9, v10}, Latkj;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Latkj;

    .line 93
    .line 94
    const/16 v11, 0x14

    .line 95
    .line 96
    invoke-direct {v10, v11}, Latkj;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v11, Latjv;

    .line 100
    .line 101
    invoke-direct {v11, v8}, Latjv;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v8, Llnt;

    .line 105
    .line 106
    invoke-direct {v8, v11, v3}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Latlb;

    .line 110
    .line 111
    const/4 v11, 0x1

    .line 112
    invoke-direct {v3, v11}, Latlb;-><init>(I)V

    .line 113
    .line 114
    .line 115
    move/from16 v20, v11

    .line 116
    .line 117
    new-instance v11, Latlb;

    .line 118
    .line 119
    invoke-direct {v11, v7}, Latlb;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-array v1, v7, [Lbdmi;

    .line 123
    .line 124
    invoke-static {v10, v8, v3, v11, v1}, Latil;->b(Lbdkm;Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    new-instance v1, Latlb;

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    invoke-direct {v1, v3}, Latlb;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-array v3, v7, [Lbdmi;

    .line 135
    .line 136
    move-object/from16 v18, v1

    .line 137
    .line 138
    move-object/from16 v19, v3

    .line 139
    .line 140
    move-object/from16 v16, v9

    .line 141
    .line 142
    invoke-static/range {v12 .. v19}, Latil;->f(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdmc;Lbdkm;[Lbdmi;)Lbdmc;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    aput-object v1, v6, v20

    .line 147
    .line 148
    invoke-static {v2, v0, v5, v4, v6}, Latil;->k(Lbdkm;Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method

.method protected final lU()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Latlc;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
