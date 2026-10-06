.class public Larug;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larwe;",
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
    const-string v1, "NoResultsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larug;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    .line 2
    const/16 p0, 0x8

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
    const/4 v0, 0x4

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    aput-object v1, p0, v2

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x2

    .line 40
    .line 41
    aput-object v2, p0, v3

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lbekv;->aU(Lbhbh;)Lbgwf;

    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x3

    .line 51
    .line 52
    aput-object v1, p0, v2

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    aput-object v1, p0, v0

    .line 61
    .line 62
    new-instance v0, Larte;

    .line 63
    .line 64
    const/16 v1, 0xd

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Larte;-><init>(I)V

    .line 68
    .line 69
    sget-object v1, Loxc;->be:Loxc;

    .line 70
    .line 71
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 72
    .line 73
    new-instance v3, Lbgwz;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 77
    const/4 v0, 0x5

    .line 78
    .line 79
    aput-object v3, p0, v0

    .line 80
    .line 81
    new-instance v0, Larte;

    .line 82
    .line 83
    const/16 v1, 0xe

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Larte;-><init>(I)V

    .line 87
    .line 88
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 89
    .line 90
    new-instance v3, Lbgwz;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 94
    const/4 v0, 0x6

    .line 95
    .line 96
    aput-object v3, p0, v0

    .line 97
    .line 98
    .line 99
    invoke-static {}, Loww;->N()Lbhad;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x7

    .line 106
    .line 107
    aput-object v0, p0, v1

    .line 108
    .line 109
    new-instance v0, Lbgvz;

    .line 110
    .line 111
    const-class v1, Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 115
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larug;->a:Lbrnt;

    .line 3
    return-object p0
.end method
