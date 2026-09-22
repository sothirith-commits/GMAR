.class public final Lardw;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larep;",
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
    const-string v1, "InternalActionSetLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lardw;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    .line 2
    const/16 p0, 0x9

    .line 3
    .line 4
    new-array v0, p0, [Lbgwh;

    .line 5
    .line 6
    new-instance v1, Lardm;

    .line 7
    const/4 v2, 0x7

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lardm;-><init>(I)V

    .line 11
    .line 12
    sget-object v3, Lbgrc;->bb:Lbgrc;

    .line 13
    .line 14
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 15
    .line 16
    new-instance v5, Lbgwz;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v3, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    aput-object v5, v0, v1

    .line 23
    .line 24
    new-instance v1, Lardm;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v3}, Lardm;-><init>(I)V

    .line 30
    .line 31
    sget-object v5, Lbgrc;->aW:Lbgrc;

    .line 32
    .line 33
    new-instance v6, Lbgwz;

    .line 34
    .line 35
    .line 36
    invoke-direct {v6, v5, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    aput-object v6, v0, v1

    .line 40
    .line 41
    const/16 v1, 0x14

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x2

    .line 51
    .line 52
    aput-object v4, v0, v5

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 60
    move-result-object v1

    .line 61
    const/4 v4, 0x3

    .line 62
    .line 63
    aput-object v1, v0, v4

    .line 64
    const/4 v1, -0x2

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 72
    move-result-object v1

    .line 73
    const/4 v4, 0x4

    .line 74
    .line 75
    aput-object v1, v0, v4

    .line 76
    const/4 v1, -0x1

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 84
    move-result-object v1

    .line 85
    const/4 v4, 0x5

    .line 86
    .line 87
    aput-object v1, v0, v4

    .line 88
    .line 89
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lbekv;->dR(Ljava/lang/Boolean;)Lbgwu;

    .line 93
    move-result-object v1

    .line 94
    const/4 v4, 0x6

    .line 95
    .line 96
    aput-object v1, v0, v4

    .line 97
    .line 98
    sget-object v1, Lbcgz;->aa:Loxs;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    new-instance v1, Lardm;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0}, Lardm;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    aput-object p0, v0, v3

    .line 116
    .line 117
    new-instance p0, Lbgvz;

    .line 118
    .line 119
    const-class v1, Landroid/widget/LinearLayout;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 123
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lardw;->a:Lbrnt;

    .line 3
    return-object p0
.end method
