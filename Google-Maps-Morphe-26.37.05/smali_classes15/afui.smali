.class public final Lafui;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lafuk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field public static final b:Lbgys;


# instance fields
.field private final c:Lbgwf;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lafui;->a:Lbgtn;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v0}, Lbgys;->j(I)Lbgys;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lafui;->b:Lbgys;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbgwf;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lafui;->c:Lbgwf;

    .line 18
    .line 19
    iput-boolean p2, p0, Lafui;->d:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    sget-object v2, Lafui;->a:Lbgtn;

    .line 6
    .line 7
    new-instance v3, Lbgwx;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Lbgwx;-><init>(Lbgtn;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    new-instance v3, Lafue;

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    invoke-direct {v3, v4}, Lafue;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lbgrc;->bY:Lbgrc;

    .line 23
    .line 24
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 25
    .line 26
    new-instance v7, Lbgwz;

    .line 27
    .line 28
    invoke-direct {v7, v5, v3, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v7, v1, v3

    .line 33
    .line 34
    sget-object v3, Lbcgz;->aa:Loxs;

    .line 35
    .line 36
    invoke-static {v3}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v5, 0x2

    .line 41
    aput-object v3, v1, v5

    .line 42
    .line 43
    const/16 v3, 0x31

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v5, 0x3

    .line 54
    aput-object v3, v1, v5

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v5, 0x4

    .line 66
    aput-object v3, v1, v5

    .line 67
    .line 68
    const/4 v3, -0x2

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v5, 0x5

    .line 78
    aput-object v3, v1, v5

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v5, 0x6

    .line 89
    aput-object v3, v1, v5

    .line 90
    .line 91
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lpcx;->d(Lbhbh;)Lbgwf;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v5, 0x7

    .line 100
    aput-object v3, v1, v5

    .line 101
    .line 102
    new-instance v3, Lafuh;

    .line 103
    .line 104
    const v5, 0x7f140e41

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-boolean v6, p0, Lafui;->d:Z

    .line 112
    .line 113
    invoke-direct {v3, v5, v6}, Lafuh;-><init>(Ljava/lang/Integer;Z)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lafue;

    .line 117
    .line 118
    const/16 v7, 0x9

    .line 119
    .line 120
    invoke-direct {v5, v7}, Lafue;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-array v8, v2, [Lbgwh;

    .line 124
    .line 125
    invoke-static {v3, v5, v8}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    aput-object v3, v1, v4

    .line 130
    .line 131
    new-instance v3, Lafuh;

    .line 132
    .line 133
    const v4, 0x7f140e44

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-direct {v3, v4, v6}, Lafuh;-><init>(Ljava/lang/Integer;Z)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lafue;

    .line 144
    .line 145
    invoke-direct {v4, v0}, Lafue;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-array v0, v2, [Lbgwh;

    .line 149
    .line 150
    invoke-static {v3, v4, v0}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    aput-object v0, v1, v7

    .line 155
    .line 156
    new-instance v0, Lbgvz;

    .line 157
    .line 158
    const-class v2, Lpcx;

    .line 159
    .line 160
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lafui;->c:Lbgwf;

    .line 164
    .line 165
    if-eqz p0, :cond_0

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Lbgwb;->g(Lbgwh;)V

    .line 168
    .line 169
    .line 170
    :cond_0
    return-object v0
.end method
