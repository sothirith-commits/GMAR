.class public final Lyvy;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbguc;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgys;

.field private static final b:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa5

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyvy;->a:Lbgys;

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lyvy;->b:Lbgys;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    const/high16 v0, 0x3f000000    # 0.5f

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Lbgsd;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Lbbyc;->a:Lbbyc;

    .line 35
    .line 36
    sget-object v5, Lbbyd;->a:Lbgug;

    .line 37
    .line 38
    new-instance v6, Lbgwz;

    .line 39
    .line 40
    invoke-direct {v6, v4, v3, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    aput-object v6, p0, v3

    .line 45
    .line 46
    const-wide/16 v6, 0x5dc

    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v6, Lbgsd;

    .line 53
    .line 54
    invoke-direct {v6, v4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lbbyc;->b:Lbbyc;

    .line 58
    .line 59
    new-instance v7, Lbgwz;

    .line 60
    .line 61
    invoke-direct {v7, v4, v6, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    aput-object v7, p0, v4

    .line 66
    .line 67
    new-instance v4, Lbgsd;

    .line 68
    .line 69
    invoke-direct {v4, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lbbyc;->d:Lbbyc;

    .line 73
    .line 74
    new-instance v6, Lbgwz;

    .line 75
    .line 76
    invoke-direct {v6, v0, v4, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object v6, p0, v0

    .line 81
    .line 82
    const/high16 v0, 0x43020000    # 130.0f

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v4, Lbgsd;

    .line 89
    .line 90
    invoke-direct {v4, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lbbyc;->c:Lbbyc;

    .line 94
    .line 95
    new-instance v6, Lbgwz;

    .line 96
    .line 97
    invoke-direct {v6, v0, v4, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    aput-object v6, p0, v0

    .line 102
    .line 103
    sget-object v0, Lyvy;->a:Lbgys;

    .line 104
    .line 105
    sget-object v4, Lyvy;->b:Lbgys;

    .line 106
    .line 107
    const v5, 0x7f07022c

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Lbgza;->m(I)Lbhbh;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-array v3, v3, [Lbgwh;

    .line 115
    .line 116
    const v6, 0x7f07022a

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Lbgza;->m(I)Lbhbh;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    aput-object v7, v3, v2

    .line 128
    .line 129
    invoke-static {v6}, Lbgza;->m(I)Lbhbh;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aput-object v2, v3, v1

    .line 138
    .line 139
    invoke-static {v0, v4, v5, v3}, Lpfo;->c(Lbham;Lbham;Lbhbh;[Lbgwh;)Lbgwb;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x6

    .line 144
    aput-object v0, p0, v1

    .line 145
    .line 146
    new-instance v0, Lbgvz;

    .line 147
    .line 148
    const-class v1, Lpfo;

    .line 149
    .line 150
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method
