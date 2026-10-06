.class public final Latie;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbgsx;
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbagk;",
        ">;",
        "Lbgsx;",
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
    const-string v1, "PhotoListLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latie;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    const/4 v0, 0x6

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    const/4 v2, -0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x2

    .line 37
    .line 38
    aput-object v2, v0, v4

    .line 39
    .line 40
    new-array v1, v1, [Lagio;

    .line 41
    .line 42
    new-instance v2, Lathk;

    .line 43
    .line 44
    const/16 v5, 0xe

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v5}, Lathk;-><init>(I)V

    .line 48
    .line 49
    new-instance v5, Lagig;

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v2, v4}, Lagig;-><init>(Lbgul;I)V

    .line 53
    .line 54
    aput-object v5, v1, v3

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Laghy;->g([Lagio;)Lbgwu;

    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x3

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    const/4 v1, 0x4

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lbelc;->bJ()Lbgwu;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    new-instance v1, Lbgta;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0, v3}, Lbgta;-><init>(Lbgtd;I)V

    .line 74
    .line 75
    sget-object p0, Lbgrc;->bk:Lbgrc;

    .line 76
    .line 77
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 78
    .line 79
    new-instance v3, Lbgwt;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, p0, v1, v2}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 83
    const/4 p0, 0x5

    .line 84
    .line 85
    aput-object v3, v0, p0

    .line 86
    .line 87
    new-instance p0, Lbgvz;

    .line 88
    .line 89
    const-class v1, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 93
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latie;->a:Lbrnt;

    .line 3
    return-object p0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lbagk;

    .line 3
    .line 4
    new-instance p0, Loib;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Loib;->c(Lbham;)Lpbd;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p0, p1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    .line 23
    :goto_0
    iget p1, p2, Lbagk;->b:I

    .line 24
    .line 25
    if-ge p0, p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lbagk;->b(I)Lbagg;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p3, Latid;

    .line 34
    .line 35
    .line 36
    invoke-direct {p3, p0}, Latid;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p3, p1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 40
    .line 41
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method
