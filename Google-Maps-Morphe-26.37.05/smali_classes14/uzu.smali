.class public Luzu;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lvbp;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luzu;->a:Lbgtn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    const/4 v0, 0x4

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
    invoke-virtual {p0}, Luzu;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v1, v0, v3

    .line 30
    .line 31
    new-instance v1, Luzo;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-direct {v1, v3}, Luzo;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lbgtq;

    .line 38
    .line 39
    invoke-direct {v4, v1}, Lbgtq;-><init>(Lbgul;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v4, 0x2

    .line 47
    aput-object v1, v0, v4

    .line 48
    .line 49
    new-instance v1, Lbgta;

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lbgta;-><init>(Lbgtd;I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lbgrc;->bk:Lbgrc;

    .line 55
    .line 56
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 57
    .line 58
    new-instance v4, Lbgwt;

    .line 59
    .line 60
    invoke-direct {v4, p0, v1, v2}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 61
    .line 62
    .line 63
    aput-object v4, v0, v3

    .line 64
    .line 65
    new-instance p0, Lbgvz;

    .line 66
    .line 67
    const-class v1, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method protected d()I
    .locals 0

    .line 1
    const/16 p0, 0x7d

    .line 2
    .line 3
    return p0
.end method

.method protected e()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 1

    .line 1
    check-cast p2, Lvbp;

    .line 2
    .line 3
    iget-object p1, p2, Lvbp;->a:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Lbwkw;

    .line 7
    .line 8
    iget p2, p2, Lbwkw;->d:I

    .line 9
    .line 10
    invoke-virtual {p0}, Luzu;->e()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p2, 0x0

    .line 19
    :goto_0
    if-ge p2, p0, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance p3, Luzt;

    .line 24
    .line 25
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbguc;

    .line 33
    .line 34
    invoke-virtual {p4, p3, v0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance p3, Luzs;

    .line 38
    .line 39
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lpap;

    .line 47
    .line 48
    invoke-virtual {p4, p3, v0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method
