.class final Lbmcm;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laidj;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# instance fields
.field private final b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "TertiaryTextItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbmcm;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Lbmcm;->b:Ljava/lang/Boolean;

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    new-array v2, v2, [Lbgwh;

    .line 8
    .line 9
    new-instance v3, Lbgsd;

    .line 10
    .line 11
    iget-object p0, p0, Lbmcm;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    sget-object p0, Lokh;->a:Lbhcs;

    .line 17
    .line 18
    .line 19
    const p0, 0x7f040a37

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbekv;->ej(I)Lbgwu;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    const v4, 0x7f150333

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lbekv;->ei(Ljava/lang/Integer;)Lbgwu;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    new-instance v5, Lbgwp;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v3, p0, v4}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    .line 42
    aput-object v5, v2, p0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Loww;->N()Lbhad;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    aput-object v3, v2, v0

    .line 53
    const/4 v0, 0x4

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x2

    .line 63
    .line 64
    aput-object v3, v2, v4

    .line 65
    const/4 v3, 0x6

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x3

    .line 75
    .line 76
    aput-object v4, v2, v5

    .line 77
    .line 78
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    aput-object v4, v2, v0

    .line 85
    .line 86
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 90
    move-result-object v0

    .line 91
    const/4 v4, 0x5

    .line 92
    .line 93
    aput-object v0, v2, v4

    .line 94
    .line 95
    new-instance v0, Lbdkx;

    .line 96
    .line 97
    const/16 v5, 0xf

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v5}, Lbdkx;-><init>(I)V

    .line 101
    .line 102
    sget-object v5, Lbgrc;->df:Lbgrc;

    .line 103
    .line 104
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 105
    .line 106
    new-instance v7, Lbgwz;

    .line 107
    .line 108
    .line 109
    invoke-direct {v7, v5, v0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 110
    .line 111
    aput-object v7, v2, v3

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 119
    move-result-object v0

    .line 120
    const/4 v3, 0x7

    .line 121
    .line 122
    aput-object v0, v2, v3

    .line 123
    .line 124
    new-instance v0, Lbgvz;

    .line 125
    .line 126
    const-class v3, Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v3, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 130
    .line 131
    aput-object v0, v1, p0

    .line 132
    .line 133
    new-instance p0, Lbgvz;

    .line 134
    .line 135
    const-class v0, Landroid/widget/FrameLayout;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 139
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbmcm;->a:Lbrnt;

    .line 3
    return-object p0
.end method
