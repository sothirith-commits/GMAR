.class public final Laxgs;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lblxg;",
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
    const-string v1, "SnapToPlaceCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxgs;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    const/4 v2, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    .line 38
    aput-object v6, v0, v7

    .line 39
    .line 40
    .line 41
    const v6, 0x7f140d31

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Lbgza;->e(I)Lbgzu;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    new-instance v8, Lbgsd;

    .line 48
    .line 49
    .line 50
    invoke-direct {v8, v6}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    new-array v6, v3, [Lbgwh;

    .line 53
    .line 54
    .line 55
    invoke-static {v8, v6}, Laxkm;->d(Lbgul;[Lbgwh;)Lbgwb;

    .line 56
    move-result-object v6

    .line 57
    const/4 v8, 0x3

    .line 58
    .line 59
    aput-object v6, v0, v8

    .line 60
    const/4 v6, 0x4

    .line 61
    .line 62
    new-array v9, v6, [Lbgwh;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    aput-object v1, v9, v3

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    aput-object v1, v9, v5

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    aput-object v1, v9, v7

    .line 81
    .line 82
    new-instance v1, Lbgta;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p0, v3}, Lbgta;-><init>(Lbgtd;I)V

    .line 86
    .line 87
    sget-object p0, Lbgrc;->bk:Lbgrc;

    .line 88
    .line 89
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 90
    .line 91
    new-instance v3, Lbgwt;

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, p0, v1, v2}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 95
    .line 96
    aput-object v3, v9, v8

    .line 97
    .line 98
    new-instance p0, Lbgvz;

    .line 99
    .line 100
    const-class v1, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v1, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 104
    .line 105
    aput-object p0, v0, v6

    .line 106
    .line 107
    new-instance p0, Lbgvz;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 111
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxgs;->a:Lbrnt;

    .line 3
    return-object p0
.end method

.method protected final bridge synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lblxg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lblxg;->d()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance p1, Laxgn;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 12
    .line 13
    sget-object p2, Lbbue;->a:Lbhbh;

    .line 14
    .line 15
    new-instance p2, Lbbua;

    .line 16
    .line 17
    sget-object p3, Lbbue;->a:Lbhbh;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p3, p3}, Lbbua;-><init>(Lbhbh;Lbhbh;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p4, p0, p1, p2}, Lpwj;->l(Lbgtc;Ljava/lang/Iterable;Lbgtd;Lbgtd;)V

    .line 24
    return-void
.end method
