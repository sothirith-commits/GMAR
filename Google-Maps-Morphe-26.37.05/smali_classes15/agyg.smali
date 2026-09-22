.class public final Lagyg;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lagyj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbgtj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laahq;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laahq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lagyg;->a:Lbgtj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    new-array v3, v0, [Lbgwh;

    .line 24
    .line 25
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Lbekv;->bU(Lbhbh;)Lbgwu;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    aput-object v6, v3, v4

    .line 34
    .line 35
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    aput-object v6, v3, v5

    .line 40
    .line 41
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x2

    .line 46
    aput-object v6, v3, v7

    .line 47
    .line 48
    sget-object v6, Lagyd;->a:Lagyd;

    .line 49
    .line 50
    new-instance v8, Laflr;

    .line 51
    .line 52
    const/4 v9, 0x5

    .line 53
    invoke-direct {v8, v6, v9}, Laflr;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v8, 0x3

    .line 61
    aput-object v6, v3, v8

    .line 62
    .line 63
    new-instance v6, Lbgvz;

    .line 64
    .line 65
    const-class v10, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-direct {v6, v10, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 68
    .line 69
    .line 70
    aput-object v6, v1, v7

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    new-array v6, v3, [Lbgwh;

    .line 74
    .line 75
    sget-object v11, Lagye;->a:Lagye;

    .line 76
    .line 77
    new-instance v12, Laflr;

    .line 78
    .line 79
    invoke-direct {v12, v11, v9}, Laflr;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 80
    .line 81
    .line 82
    sget-object v11, Lbgxu;->x:Lbgxu;

    .line 83
    .line 84
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 85
    .line 86
    new-instance v14, Lbgwz;

    .line 87
    .line 88
    invoke-direct {v14, v11, v12, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 89
    .line 90
    .line 91
    aput-object v14, v6, v4

    .line 92
    .line 93
    sget-object v4, Lbgxu;->n:Lbgxu;

    .line 94
    .line 95
    iget-object p0, p0, Lagyg;->a:Lbgtj;

    .line 96
    .line 97
    new-instance v11, Lbgwt;

    .line 98
    .line 99
    invoke-direct {v11, v4, p0, v13}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 100
    .line 101
    .line 102
    aput-object v11, v6, v5

    .line 103
    .line 104
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    aput-object p0, v6, v7

    .line 109
    .line 110
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    aput-object p0, v6, v8

    .line 115
    .line 116
    new-instance p0, Lagkl;

    .line 117
    .line 118
    invoke-direct {p0, v3}, Lagkl;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lbgyn;->a:Lbgyn;

    .line 122
    .line 123
    sget-object v3, Lbgym;->a:Lancg;

    .line 124
    .line 125
    new-instance v4, Lbgwz;

    .line 126
    .line 127
    invoke-direct {v4, v2, p0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 128
    .line 129
    .line 130
    aput-object v4, v6, v0

    .line 131
    .line 132
    sget-object p0, Lagyf;->a:Lagyf;

    .line 133
    .line 134
    new-instance v0, Laflr;

    .line 135
    .line 136
    invoke-direct {v0, p0, v9}, Laflr;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lbgyn;->c:Lbgyn;

    .line 140
    .line 141
    new-instance v2, Lbgwz;

    .line 142
    .line 143
    invoke-direct {v2, p0, v0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 144
    .line 145
    .line 146
    aput-object v2, v6, v9

    .line 147
    .line 148
    invoke-static {v6}, Lbgym;->a([Lbgwh;)Lbgwb;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    aput-object p0, v1, v8

    .line 153
    .line 154
    new-instance p0, Lbgvz;

    .line 155
    .line 156
    invoke-direct {p0, v10, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 157
    .line 158
    .line 159
    return-object p0
.end method
