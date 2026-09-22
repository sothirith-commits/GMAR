.class public final Laxgy;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpar;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "SuggestionHeaderLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxgy;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    aput-object v2, v0, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x2

    .line 37
    .line 38
    aput-object v2, v0, v5

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    new-array v2, v2, [Lbgwh;

    .line 43
    const/4 v6, -0x1

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    aput-object v6, v2, v3

    .line 54
    const/4 v3, -0x2

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    aput-object v3, v2, v4

    .line 65
    const/4 v3, 0x5

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    aput-object v4, v2, v5

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 83
    move-result-object v1

    .line 84
    const/4 v4, 0x3

    .line 85
    .line 86
    aput-object v1, v2, v4

    .line 87
    .line 88
    .line 89
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    aput-object v1, v2, p0

    .line 93
    .line 94
    sget-object p0, Lokh;->a:Lbhcs;

    .line 95
    .line 96
    .line 97
    const p0, 0x7f040a51

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lbekv;->ej(I)Lbgwu;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    aput-object p0, v2, v3

    .line 104
    .line 105
    .line 106
    invoke-static {}, Loww;->aN()Lbhad;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 111
    move-result-object p0

    .line 112
    const/4 v1, 0x6

    .line 113
    .line 114
    aput-object p0, v2, v1

    .line 115
    .line 116
    new-instance p0, Laxgv;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v1}, Laxgv;-><init>(I)V

    .line 120
    .line 121
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 122
    .line 123
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 124
    .line 125
    new-instance v5, Lbgwz;

    .line 126
    .line 127
    .line 128
    invoke-direct {v5, v1, p0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 129
    const/4 p0, 0x7

    .line 130
    .line 131
    aput-object v5, v2, p0

    .line 132
    .line 133
    new-instance p0, Lbgvz;

    .line 134
    .line 135
    const-class v1, Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 139
    .line 140
    aput-object p0, v0, v4

    .line 141
    .line 142
    new-instance p0, Lbgvz;

    .line 143
    .line 144
    const-class v1, Landroid/widget/FrameLayout;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 148
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxgy;->a:Lbrnt;

    .line 3
    return-object p0
.end method
