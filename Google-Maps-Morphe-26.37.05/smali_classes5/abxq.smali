.class public final Labxq;
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
    const-string v1, "SuggestionItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Labxq;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    .line 2
    const/16 p0, 0x9

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
    .line 31
    invoke-static {}, Lokg;->f()Lbhan;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x2

    .line 38
    .line 39
    aput-object v0, p0, v1

    .line 40
    .line 41
    new-instance v0, Lwrg;

    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2}, Lwrg;-><init>(I)V

    .line 47
    .line 48
    new-instance v2, Loeb;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    sget-object v0, Lbgrc;->bL:Lbgrc;

    .line 54
    .line 55
    sget-object v1, Lbgqy;->e:Lbgug;

    .line 56
    .line 57
    new-instance v3, Lbgwz;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v0, v2, v1}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 61
    const/4 v0, 0x3

    .line 62
    .line 63
    aput-object v3, p0, v0

    .line 64
    .line 65
    .line 66
    const v0, 0x7f07022c

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lbgza;->m(I)Lbhbh;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v0, v0, v0}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x4

    .line 76
    .line 77
    aput-object v0, p0, v2

    .line 78
    .line 79
    sget-object v0, Lokh;->a:Lbhcs;

    .line 80
    .line 81
    .line 82
    const v0, 0x7f040a1d

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x5

    .line 88
    .line 89
    aput-object v0, p0, v2

    .line 90
    .line 91
    new-instance v0, Labxp;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v2}, Labxp;-><init>(I)V

    .line 95
    .line 96
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 97
    .line 98
    new-instance v3, Lbgwz;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v2, v0, v1}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 102
    const/4 v0, 0x6

    .line 103
    .line 104
    aput-object v3, p0, v0

    .line 105
    .line 106
    .line 107
    invoke-static {}, Loww;->S()Lbhad;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x7

    .line 114
    .line 115
    aput-object v0, p0, v1

    .line 116
    .line 117
    sget-object v0, Lcoib;->qD:Lbxkg;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    aput-object v0, p0, v1

    .line 130
    .line 131
    new-instance v0, Lbgvz;

    .line 132
    .line 133
    const-class v1, Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 137
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Labxq;->a:Lbrnt;

    .line 3
    return-object p0
.end method
