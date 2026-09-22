.class public final Laxgx;
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
    const-string v1, "OnlineLoadingMessage"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxgx;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    const/4 v1, 0x7

    .line 14
    .line 15
    new-array v1, v1, [Lbgwh;

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    aput-object v2, v1, v3

    .line 40
    const/4 v2, 0x4

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    aput-object v4, v1, p0

    .line 51
    const/4 p0, 0x3

    .line 52
    .line 53
    .line 54
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    aput-object v4, v1, p0

    .line 58
    .line 59
    sget-object p0, Lokh;->a:Lbhcs;

    .line 60
    .line 61
    .line 62
    const p0, 0x7f040a1d

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lbekv;->ej(I)Lbgwu;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    aput-object p0, v1, v2

    .line 69
    .line 70
    .line 71
    invoke-static {}, Loww;->aN()Lbhad;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 76
    move-result-object p0

    .line 77
    const/4 v2, 0x5

    .line 78
    .line 79
    aput-object p0, v1, v2

    .line 80
    .line 81
    new-instance p0, Laxgv;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v2}, Laxgv;-><init>(I)V

    .line 85
    .line 86
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 87
    .line 88
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 89
    .line 90
    new-instance v5, Lbgwz;

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v2, p0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 94
    const/4 p0, 0x6

    .line 95
    .line 96
    aput-object v5, v1, p0

    .line 97
    .line 98
    new-instance p0, Lbgvz;

    .line 99
    .line 100
    const-class v2, Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 104
    .line 105
    aput-object p0, v0, v3

    .line 106
    .line 107
    new-instance p0, Lbgvz;

    .line 108
    .line 109
    const-class v1, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 113
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxgx;->a:Lbrnt;

    .line 3
    return-object p0
.end method
