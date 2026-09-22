.class public final Laxno;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laxoq;",
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
    const-string v1, "ModHistoryTextFooterLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxno;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    .line 2
    const/16 p0, 0xb

    .line 3
    .line 4
    new-array p0, p0, [Lbgwh;

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aput-object v0, p0, v1

    .line 17
    const/4 v0, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    const/16 v0, 0x30

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x2

    .line 40
    .line 41
    aput-object v0, p0, v1

    .line 42
    const/4 v0, 0x3

    .line 43
    .line 44
    .line 45
    invoke-static {}, Loww;->q()Lbgwf;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    aput-object v1, p0, v0

    .line 49
    .line 50
    const/16 v0, 0x11

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x4

    .line 60
    .line 61
    aput-object v0, p0, v1

    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x5

    .line 69
    .line 70
    aput-object v0, p0, v1

    .line 71
    .line 72
    sget-object v0, Lokh;->a:Lbhcs;

    .line 73
    const/4 v0, 0x6

    .line 74
    .line 75
    .line 76
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    aput-object v1, p0, v0

    .line 80
    .line 81
    .line 82
    const v0, 0x7f040a27

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x7

    .line 88
    .line 89
    aput-object v0, p0, v1

    .line 90
    .line 91
    .line 92
    const v0, 0x3c23d70a    # 0.01f

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lbekv;->cT(Ljava/lang/Float;)Lbgwu;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    aput-object v0, p0, v1

    .line 105
    .line 106
    .line 107
    invoke-static {}, Loww;->N()Lbhad;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    const/16 v1, 0x9

    .line 115
    .line 116
    aput-object v0, p0, v1

    .line 117
    .line 118
    new-instance v0, Laxnl;

    .line 119
    .line 120
    const/16 v1, 0xc

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1}, Laxnl;-><init>(I)V

    .line 124
    .line 125
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 126
    .line 127
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 128
    .line 129
    new-instance v3, Lbgwz;

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 133
    .line 134
    const/16 v0, 0xa

    .line 135
    .line 136
    aput-object v3, p0, v0

    .line 137
    .line 138
    new-instance v0, Lbgvz;

    .line 139
    .line 140
    const-class v1, Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 144
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxno;->a:Lbrnt;

    .line 3
    return-object p0
.end method
