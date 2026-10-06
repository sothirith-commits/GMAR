.class final Larvb;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbdkj;",
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
    const-string v1, "PartnerNameLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larvb;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    .line 2
    const/16 p0, 0xa

    .line 3
    .line 4
    new-array p0, p0, [Lbgwh;

    .line 5
    const/4 v0, -0x2

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
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, p0, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    sget-object v0, Larvd;->a:Lbgys;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    aput-object v0, p0, v1

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x3

    .line 44
    .line 45
    aput-object v2, p0, v3

    .line 46
    const/4 v2, 0x5

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x4

    .line 56
    .line 57
    aput-object v3, p0, v4

    .line 58
    .line 59
    sget-object v3, Lokh;->a:Lbhcs;

    .line 60
    .line 61
    .line 62
    const v3, 0x7f040a51

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    aput-object v3, p0, v2

    .line 69
    .line 70
    sget-object v2, Lbcgz;->T:Loxs;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x6

    .line 76
    .line 77
    aput-object v2, p0, v3

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x7

    .line 87
    .line 88
    aput-object v2, p0, v3

    .line 89
    .line 90
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    aput-object v2, p0, v0

    .line 97
    .line 98
    new-instance v0, Laruz;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, Laruz;-><init>(I)V

    .line 102
    .line 103
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 104
    .line 105
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 106
    .line 107
    new-instance v3, Lbgwz;

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    aput-object v3, p0, v0

    .line 115
    .line 116
    new-instance v0, Lbgvz;

    .line 117
    .line 118
    const-class v1, Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 122
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larvb;->a:Lbrnt;

    .line 3
    return-object p0
.end method
