.class final Lannx;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lawyy;",
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
    const-string v1, "ChevronPickerIconLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lannx;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    const/4 p0, 0x5

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    .line 5
    new-instance v1, Lannw;

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lannw;-><init>(I)V

    .line 10
    .line 11
    sget-object v3, Lbgrc;->s:Lbgrc;

    .line 12
    .line 13
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 14
    .line 15
    new-instance v5, Lbgwz;

    .line 16
    .line 17
    .line 18
    invoke-direct {v5, v3, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    aput-object v5, v0, v1

    .line 22
    const/4 v3, -0x2

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x1

    .line 32
    .line 33
    aput-object v5, v0, v6

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    aput-object v3, v0, v2

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 49
    move-result-object v3

    .line 50
    const/4 v5, 0x3

    .line 51
    .line 52
    aput-object v3, v0, v5

    .line 53
    const/4 v3, 0x7

    .line 54
    .line 55
    new-array v3, v3, [Lbgwh;

    .line 56
    .line 57
    new-instance v7, Lannw;

    .line 58
    .line 59
    .line 60
    invoke-direct {v7, v5}, Lannw;-><init>(I)V

    .line 61
    .line 62
    new-instance v8, Loeb;

    .line 63
    .line 64
    .line 65
    invoke-direct {v8, v7, v5}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    sget-object v7, Lbgrc;->bL:Lbgrc;

    .line 68
    .line 69
    new-instance v9, Lbgwz;

    .line 70
    .line 71
    .line 72
    invoke-direct {v9, v7, v8, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 73
    .line 74
    aput-object v9, v3, v1

    .line 75
    .line 76
    sget-object v1, Lannz;->a:Lbgys;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    aput-object v7, v3, v6

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    aput-object v1, v3, v2

    .line 89
    .line 90
    new-instance v1, Lannw;

    .line 91
    const/4 v2, 0x4

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2}, Lannw;-><init>(I)V

    .line 95
    .line 96
    sget-object v6, Loxc;->bj:Loxc;

    .line 97
    .line 98
    sget-object v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 99
    .line 100
    new-instance v8, Lbgwz;

    .line 101
    .line 102
    .line 103
    invoke-direct {v8, v6, v1, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 104
    .line 105
    aput-object v8, v3, v5

    .line 106
    .line 107
    .line 108
    invoke-static {}, Layyi;->ap()Lbhan;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    aput-object v1, v3, v2

    .line 116
    .line 117
    new-instance v1, Lannw;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, p0}, Lannw;-><init>(I)V

    .line 121
    .line 122
    sget-object v5, Lbgrc;->J:Lbgrc;

    .line 123
    .line 124
    new-instance v6, Lbgwz;

    .line 125
    .line 126
    .line 127
    invoke-direct {v6, v5, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 128
    .line 129
    aput-object v6, v3, p0

    .line 130
    .line 131
    new-instance p0, Lannw;

    .line 132
    const/4 v1, 0x6

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v1}, Lannw;-><init>(I)V

    .line 136
    .line 137
    sget-object v5, Loxc;->be:Loxc;

    .line 138
    .line 139
    new-instance v6, Lbgwz;

    .line 140
    .line 141
    .line 142
    invoke-direct {v6, v5, p0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 143
    .line 144
    aput-object v6, v3, v1

    .line 145
    .line 146
    new-instance p0, Lbgvz;

    .line 147
    .line 148
    const-class v1, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v1, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 152
    .line 153
    aput-object p0, v0, v2

    .line 154
    .line 155
    new-instance p0, Lbgvz;

    .line 156
    .line 157
    const-class v1, Landroid/widget/FrameLayout;

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 161
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lannx;->a:Lbrnt;

    .line 3
    return-object p0
.end method
