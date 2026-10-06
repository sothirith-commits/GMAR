.class public final Lwez;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lwvh;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgys;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwez;->a:Lbgys;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lwez;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbgwb;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    iget-boolean p0, p0, Lwez;->b:Z

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, -0x1

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-array p0, v2, [Lbgwh;

    .line 25
    .line 26
    const/16 v9, 0x14

    .line 27
    .line 28
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {v9}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    aput-object v9, p0, v7

    .line 37
    .line 38
    const v9, 0x800013

    .line 39
    .line 40
    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v9}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    aput-object v10, p0, v8

    .line 50
    .line 51
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    aput-object v9, p0, v0

    .line 56
    .line 57
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    aput-object v4, p0, v5

    .line 62
    .line 63
    sget-object v4, Lwez;->a:Lbgys;

    .line 64
    .line 65
    invoke-static {v4}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    aput-object v4, p0, v6

    .line 70
    .line 71
    new-instance v4, Lbgwf;

    .line 72
    .line 73
    invoke-direct {v4, p0}, Lbgwf;-><init>([Lbgwh;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-array p0, v6, [Lbgwh;

    .line 78
    .line 79
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    aput-object v4, p0, v7

    .line 84
    .line 85
    const/4 v4, -0x2

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    aput-object v4, p0, v8

    .line 95
    .line 96
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    aput-object v4, p0, v0

    .line 101
    .line 102
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    aput-object v4, p0, v5

    .line 107
    .line 108
    new-instance v4, Lbgwf;

    .line 109
    .line 110
    invoke-direct {v4, p0}, Lbgwf;-><init>([Lbgwh;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    aput-object v4, v1, v7

    .line 114
    .line 115
    new-instance p0, Lwup;

    .line 116
    .line 117
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lwev;

    .line 121
    .line 122
    const/16 v9, 0x8

    .line 123
    .line 124
    invoke-direct {v4, v9}, Lwev;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-array v2, v2, [Lbgwh;

    .line 128
    .line 129
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    aput-object v9, v2, v7

    .line 134
    .line 135
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    aput-object v3, v2, v8

    .line 140
    .line 141
    const/16 v3, 0x18

    .line 142
    .line 143
    invoke-static {v3}, Lbgys;->j(I)Lbgys;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    aput-object v3, v2, v0

    .line 152
    .line 153
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {v0}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    aput-object v0, v2, v5

    .line 160
    .line 161
    invoke-static {v8}, Lbekv;->bf(I)Lbgwu;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v0, v2, v6

    .line 166
    .line 167
    invoke-static {p0, v4, v2}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    aput-object p0, v1, v8

    .line 172
    .line 173
    new-instance p0, Lbgvz;

    .line 174
    .line 175
    const-class v0, Landroid/widget/FrameLayout;

    .line 176
    .line 177
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 178
    .line 179
    .line 180
    return-object p0
.end method
