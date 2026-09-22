.class public final Latrz;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lattc;",
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
    const-string v1, "VisitorPhotoUpdateCardHeaderLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latrz;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    const/4 p0, 0x6

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object v0, p0, v1

    .line 16
    const/4 v0, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    aput-object v0, p0, v2

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x2

    .line 39
    .line 40
    aput-object v0, p0, v3

    .line 41
    const/4 v0, 0x3

    .line 42
    .line 43
    new-array v4, v0, [Lbgwh;

    .line 44
    .line 45
    new-instance v5, Latrv;

    .line 46
    .line 47
    const/16 v6, 0xb

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v6}, Latrv;-><init>(I)V

    .line 51
    .line 52
    sget-object v6, Lbcft;->a:Lbcft;

    .line 53
    .line 54
    sget-object v7, Lbcfs;->a:Lancg;

    .line 55
    .line 56
    new-instance v8, Lbgwz;

    .line 57
    .line 58
    .line 59
    invoke-direct {v8, v6, v5, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 60
    .line 61
    aput-object v8, v4, v1

    .line 62
    .line 63
    const/high16 v5, 0x3f800000    # 1.0f

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    aput-object v5, v4, v2

    .line 74
    .line 75
    new-instance v2, Latrv;

    .line 76
    .line 77
    const/16 v5, 0xc

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v5}, Latrv;-><init>(I)V

    .line 81
    .line 82
    sget-object v5, Loxc;->be:Loxc;

    .line 83
    .line 84
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 85
    .line 86
    new-instance v7, Lbgwz;

    .line 87
    .line 88
    .line 89
    invoke-direct {v7, v5, v2, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 90
    .line 91
    aput-object v7, v4, v3

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lbcfs;->a([Lbgwh;)Lbgwb;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    aput-object v2, p0, v0

    .line 98
    .line 99
    new-instance v0, Lofs;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 103
    .line 104
    new-instance v2, Latrv;

    .line 105
    .line 106
    const/16 v3, 0xd

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v3}, Latrv;-><init>(I)V

    .line 110
    .line 111
    new-array v3, v1, [Lbgwh;

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2, v3}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 115
    move-result-object v0

    .line 116
    const/4 v2, 0x4

    .line 117
    .line 118
    aput-object v0, p0, v2

    .line 119
    .line 120
    new-instance v0, Latrv;

    .line 121
    .line 122
    const/16 v2, 0xe

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v2}, Latrv;-><init>(I)V

    .line 126
    .line 127
    new-array v1, v1, [Lbgwh;

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Lpeh;->a(Lbgul;[Lbgwh;)Lbgwb;

    .line 131
    move-result-object v0

    .line 132
    const/4 v1, 0x5

    .line 133
    .line 134
    aput-object v0, p0, v1

    .line 135
    .line 136
    new-instance v0, Lbgvz;

    .line 137
    .line 138
    const-class v1, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 142
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latrz;->a:Lbrnt;

    .line 3
    return-object p0
.end method
