.class public Lavjy;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavmi;",
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
    const-string v1, "ExpandableCheckBoxListLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavjy;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v0, v4

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
    move-result-object v5

    .line 25
    .line 26
    aput-object v5, v0, v1

    .line 27
    const/4 v5, -0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    .line 38
    aput-object v6, v0, v7

    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 48
    move-result-object v6

    .line 49
    const/4 v8, 0x3

    .line 50
    .line 51
    aput-object v6, v0, v8

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lavjy;->f()Lbgwf;

    .line 55
    move-result-object v6

    .line 56
    const/4 v9, 0x4

    .line 57
    .line 58
    aput-object v6, v0, v9

    .line 59
    const/4 v6, 0x5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lavjy;->e()Lbgwb;

    .line 63
    move-result-object v10

    .line 64
    .line 65
    aput-object v10, v0, v6

    .line 66
    .line 67
    new-array v6, v9, [Lbgwh;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    aput-object v3, v6, v4

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    aput-object v3, v6, v1

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    aput-object v1, v6, v7

    .line 86
    .line 87
    new-instance v1, Lbgta;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, p0, v4}, Lbgta;-><init>(Lbgtd;I)V

    .line 91
    .line 92
    sget-object p0, Lbgrc;->bk:Lbgrc;

    .line 93
    .line 94
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 95
    .line 96
    new-instance v3, Lbgwt;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, p0, v1, v2}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 100
    .line 101
    aput-object v3, v6, v8

    .line 102
    .line 103
    new-instance p0, Lbgvz;

    .line 104
    .line 105
    const-class v1, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v1, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 109
    const/4 v2, 0x6

    .line 110
    .line 111
    aput-object p0, v0, v2

    .line 112
    .line 113
    new-instance p0, Lbgvz;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 117
    return-object p0
.end method

.method protected e()Lbgwb;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Lavjp;

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lavjp;-><init>(I)V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    new-array v0, v0, [Lbgwh;

    .line 11
    const/4 v1, 0x5

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lavla;->f(Lbgul;[Lbgwh;)Lbgwb;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method protected f()Lbgwf;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    new-instance v0, Lbgwf;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lbgwf;-><init>([Lbgwh;)V

    .line 21
    return-object v0
.end method

.method public nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavjy;->a:Lbrnt;

    .line 3
    return-object p0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lavmi;

    .line 3
    .line 4
    iget-object p0, p2, Lavmi;->b:Ljava/util/List;

    .line 5
    .line 6
    new-instance p1, Lavjx;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p1, p0}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 13
    return-void
.end method
