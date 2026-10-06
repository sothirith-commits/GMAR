.class public final Lavkv;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavlo;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# instance fields
.field private final b:Lbcyc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ScalableAttributeGridLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavkv;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbcyc;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbcyc;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lavkv;->b:Lbcyc;

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lavla;->i()Lbgwf;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    new-instance v2, Lavkt;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Lavkt;-><init>(I)V

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    new-array v5, v4, [Lbgwh;

    .line 19
    const/4 v6, 0x5

    .line 20
    .line 21
    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    .line 26
    invoke-static {v6}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    aput-object v6, v5, v3

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v5}, Lavla;->f(Lbgul;[Lbgwh;)Lbgwb;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    aput-object v2, v1, v4

    .line 36
    .line 37
    new-array v2, v0, [Lbgwh;

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
    aput-object v5, v2, v3

    .line 49
    const/4 v5, -0x2

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    aput-object v5, v2, v4

    .line 60
    .line 61
    new-instance v5, Lbgta;

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, p0, v3}, Lbgta;-><init>(Lbgtd;I)V

    .line 65
    const/4 v6, 0x4

    .line 66
    .line 67
    new-array v6, v6, [Lbgwh;

    .line 68
    .line 69
    sget-object v7, Lbhcl;->c:Lbhcl;

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    aput-object v7, v6, v3

    .line 76
    .line 77
    const/16 v3, 0x11

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    aput-object v3, v6, v4

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lbelc;->bM()Lbgwu;

    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x2

    .line 93
    .line 94
    aput-object v3, v6, v4

    .line 95
    .line 96
    iget-object p0, p0, Lavkv;->b:Lbcyc;

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lbcyc;->b(Lbcyc;)Lbgwf;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    aput-object p0, v6, v0

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v6}, Lgeh;->n(Lbgtj;[Lbgwh;)Lbgwb;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    aput-object p0, v2, v4

    .line 109
    .line 110
    new-instance p0, Lbgvz;

    .line 111
    .line 112
    const-class v0, Landroid/widget/FrameLayout;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 116
    .line 117
    aput-object p0, v1, v4

    .line 118
    .line 119
    new-instance p0, Lbgvz;

    .line 120
    .line 121
    const-class v0, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 125
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavkv;->a:Lbrnt;

    .line 3
    return-object p0
.end method

.method protected final bridge synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lavlo;

    .line 3
    const/4 p1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p1}, Lgel;->v(Landroid/content/Context;I)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iget-object p0, p0, Lavkv;->b:Lbcyc;

    .line 10
    const/4 p3, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4, p3, p1}, Lbcyc;->a(Lbgtc;II)Lbcya;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance p1, Lavku;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lavlo;->b()Ljava/util/List;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbcya;->c(Lbgtd;Ljava/util/Collection;)V

    .line 27
    return-void
.end method
