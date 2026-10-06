.class public final Lamid;
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
    const-string v1, "MyMapsFeatureMapDetailsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lamid;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

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
    .line 18
    const/16 v0, 0x38

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    aput-object v0, p0, v1

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    .line 42
    aput-object v1, p0, v2

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x3

    .line 52
    .line 53
    aput-object v1, p0, v3

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x4

    .line 63
    .line 64
    aput-object v0, p0, v1

    .line 65
    .line 66
    new-instance v0, Lamib;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v2}, Lamib;-><init>(I)V

    .line 70
    .line 71
    sget-object v1, Loxc;->be:Loxc;

    .line 72
    .line 73
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 74
    .line 75
    new-instance v5, Lbgwz;

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v1, v0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 79
    const/4 v0, 0x5

    .line 80
    .line 81
    aput-object v5, p0, v0

    .line 82
    .line 83
    new-instance v0, Lafyd;

    .line 84
    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Lafyd;-><init>(I)V

    .line 89
    .line 90
    new-instance v1, Loeb;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v0, v2}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    sget-object v0, Lbgrc;->bL:Lbgrc;

    .line 96
    .line 97
    new-instance v2, Lbgwz;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v0, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 101
    const/4 v0, 0x6

    .line 102
    .line 103
    aput-object v2, p0, v0

    .line 104
    .line 105
    sget-object v0, Lood;->d:Lbhan;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x7

    .line 111
    .line 112
    aput-object v0, p0, v1

    .line 113
    .line 114
    sget-object v0, Lokh;->a:Lbhcs;

    .line 115
    .line 116
    .line 117
    const v0, 0x7f040a51

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    aput-object v0, p0, v1

    .line 126
    .line 127
    sget-object v0, Lbcgz;->T:Loxs;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    const/16 v1, 0x9

    .line 134
    .line 135
    aput-object v0, p0, v1

    .line 136
    .line 137
    new-instance v0, Lamib;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v3}, Lamib;-><init>(I)V

    .line 141
    .line 142
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 143
    .line 144
    new-instance v2, Lbgwz;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v1, v0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 148
    .line 149
    const/16 v0, 0xa

    .line 150
    .line 151
    aput-object v2, p0, v0

    .line 152
    .line 153
    new-instance v0, Lbgvz;

    .line 154
    .line 155
    const-class v1, Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 159
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lamid;->a:Lbrnt;

    .line 3
    return-object p0
.end method
