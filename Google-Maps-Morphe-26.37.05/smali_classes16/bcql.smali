.class public final Lbcql;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbgsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lawyy;",
        ">;",
        "Lbgsx;"
    }
.end annotation


# direct methods
.method public static e(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p0, p1

    .line 13
    float-to-int p0, p0

    .line 14
    return p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    new-instance v1, Latmp;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v1, v3}, Latmp;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v4, Lbgrc;->aU:Lbgrc;

    .line 23
    .line 24
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 25
    .line 26
    new-instance v6, Lbgwt;

    .line 27
    .line 28
    invoke-direct {v6, v4, v1, v5}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object v6, v0, v1

    .line 33
    .line 34
    new-instance v1, Lbcds;

    .line 35
    .line 36
    const/16 v4, 0xb

    .line 37
    .line 38
    invoke-direct {v1, v4}, Lbcds;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lbgrc;->az:Lbgrc;

    .line 42
    .line 43
    new-instance v6, Lbgwz;

    .line 44
    .line 45
    invoke-direct {v6, v4, v1, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    aput-object v6, v0, v1

    .line 50
    .line 51
    new-instance v1, Lbcds;

    .line 52
    .line 53
    const/16 v4, 0xc

    .line 54
    .line 55
    invoke-direct {v1, v4}, Lbcds;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lbgxu;->s:Lbgxu;

    .line 59
    .line 60
    new-instance v6, Lbgwz;

    .line 61
    .line 62
    invoke-direct {v6, v4, v1, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 63
    .line 64
    .line 65
    aput-object v6, v0, v3

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-static {}, Lbelc;->bA()Lbgwu;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    aput-object v3, v0, v1

    .line 73
    .line 74
    new-instance v1, Lbgta;

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Lbgta;-><init>(Lbgtd;I)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lbgrc;->bk:Lbgrc;

    .line 80
    .line 81
    new-instance v2, Lbgwt;

    .line 82
    .line 83
    invoke-direct {v2, p0, v1, v5}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x5

    .line 87
    aput-object v2, v0, p0

    .line 88
    .line 89
    new-instance p0, Lbgvz;

    .line 90
    .line 91
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    .line 92
    .line 93
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    check-cast p2, Lawyy;

    .line 2
    .line 3
    iget-object p0, p2, Lawyy;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbcqg;

    .line 20
    .line 21
    new-instance p2, Lbcqi;

    .line 22
    .line 23
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lbcqk;

    .line 27
    .line 28
    invoke-direct {p3, p1}, Lbcqk;-><init>(Lbcqg;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p2, p3}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
