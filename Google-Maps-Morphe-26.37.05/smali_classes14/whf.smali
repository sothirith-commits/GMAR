.class public final Lwhf;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lwia;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgys;

.field public static final b:Lbgys;

.field public static final c:Lbgys;

.field public static final d:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwhf;->a:Lbgys;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwhf;->b:Lbgys;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lwhf;->c:Lbgys;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lwhf;->d:Lbgys;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, p0, v3

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, p0, v0

    .line 26
    .line 27
    const/4 v4, -0x2

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v5, p0, v6

    .line 38
    .line 39
    const v5, 0x7f140d03

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbekv;->bH(Ljava/lang/Integer;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v5, p0, v7

    .line 52
    .line 53
    new-instance v5, Lbbzp;

    .line 54
    .line 55
    new-array v8, v3, [Lbgwh;

    .line 56
    .line 57
    invoke-direct {v5, v8}, Lbbzp;-><init>([Lbgwh;)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Lwfx;

    .line 61
    .line 62
    const/16 v9, 0x11

    .line 63
    .line 64
    invoke-direct {v8, v9}, Lwfx;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-array v9, v3, [Lbgwh;

    .line 68
    .line 69
    invoke-static {v5, v8, v9}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v8, 0x4

    .line 74
    aput-object v5, p0, v8

    .line 75
    .line 76
    new-array v5, v7, [Lbgwh;

    .line 77
    .line 78
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    aput-object v9, v5, v3

    .line 83
    .line 84
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    aput-object v9, v5, v0

    .line 89
    .line 90
    const/4 v9, 0x5

    .line 91
    new-array v10, v9, [Lbgwh;

    .line 92
    .line 93
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aput-object v1, v10, v3

    .line 98
    .line 99
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    aput-object v1, v10, v0

    .line 104
    .line 105
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v10, v6

    .line 110
    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v10, v7

    .line 120
    .line 121
    new-instance v0, Lwfx;

    .line 122
    .line 123
    const/16 v1, 0x12

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lwfx;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aput-object v0, v10, v8

    .line 133
    .line 134
    new-instance v0, Lbgvz;

    .line 135
    .line 136
    const-class v1, Lpcx;

    .line 137
    .line 138
    invoke-direct {v0, v1, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 139
    .line 140
    .line 141
    aput-object v0, v5, v6

    .line 142
    .line 143
    invoke-static {v5}, Labgs;->cz([Lbgwh;)Lbgwb;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, p0, v9

    .line 148
    .line 149
    new-instance v0, Lbgvz;

    .line 150
    .line 151
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method
