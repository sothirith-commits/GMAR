.class public final Laxgd;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "GdprMessageLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxgd;->a:Lbrnt;

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
    .line 6
    invoke-static {}, Loww;->q()Lbgwf;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    aput-object v3, v0, v4

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x2

    .line 33
    .line 34
    aput-object v1, v0, v3

    .line 35
    const/4 v1, 0x5

    .line 36
    .line 37
    new-array v1, v1, [Lbgwh;

    .line 38
    const/4 v5, -0x1

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    aput-object v5, v1, v2

    .line 49
    .line 50
    sget-object v2, Lokh;->a:Lbhcs;

    .line 51
    .line 52
    .line 53
    const v2, 0x7f040a28

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    aput-object v2, v1, v4

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    aput-object v2, v1, v3

    .line 70
    .line 71
    .line 72
    invoke-static {}, Loww;->am()Loxs;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x3

    .line 79
    .line 80
    aput-object v2, v1, v3

    .line 81
    .line 82
    new-instance v2, Laxco;

    .line 83
    .line 84
    const/16 v4, 0x10

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v4}, Laxco;-><init>(I)V

    .line 88
    .line 89
    sget-object v4, Lbgrc;->df:Lbgrc;

    .line 90
    .line 91
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 92
    .line 93
    new-instance v6, Lbgwz;

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, v4, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 97
    .line 98
    aput-object v6, v1, p0

    .line 99
    .line 100
    new-instance p0, Lbgvz;

    .line 101
    .line 102
    const-class v2, Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 106
    .line 107
    aput-object p0, v0, v3

    .line 108
    .line 109
    new-instance p0, Lbgvz;

    .line 110
    .line 111
    const-class v1, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 115
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxgd;->a:Lbrnt;

    .line 3
    return-object p0
.end method
