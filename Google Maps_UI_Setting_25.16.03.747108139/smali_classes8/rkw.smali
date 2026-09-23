.class public Lrkw;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lrml;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrkw;->a:Lbdjo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbdmi;

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
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-virtual {p0}, Lrkw;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

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
    new-instance v1, Lrkq;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-direct {v1, v3}, Lrkq;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lbdjr;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Lbdjr;-><init>(Lbdkm;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x2

    .line 47
    aput-object v1, v0, v3

    .line 48
    .line 49
    new-instance v1, Lbdjc;

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lbdjc;-><init>(Lbdjf;I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lbdhh;->bk:Lbdhh;

    .line 55
    .line 56
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 57
    .line 58
    new-instance v4, Lbdmu;

    .line 59
    .line 60
    invoke-direct {v4, v2, v1, v3}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    aput-object v4, v0, v1

    .line 65
    .line 66
    new-instance v1, Lbdma;

    .line 67
    .line 68
    const-class v2, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method protected final synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 2

    .line 1
    check-cast p2, Lrml;

    .line 2
    .line 3
    invoke-interface {p2}, Lrml;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object p2, p1

    .line 8
    check-cast p2, Lbqxl;

    .line 9
    .line 10
    iget p2, p2, Lbqxl;->c:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lrkw;->e()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x0

    .line 21
    :goto_0
    if-ge p3, p2, :cond_1

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    new-instance v0, Lrkv;

    .line 26
    .line 27
    invoke-direct {v0}, Lrkv;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbdkf;

    .line 35
    .line 36
    invoke-virtual {p4, v0, v1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, Lrku;

    .line 40
    .line 41
    invoke-direct {v0}, Lrku;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lmga;

    .line 49
    .line 50
    invoke-virtual {p4, v0, v1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p3, p3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method protected d()I
    .locals 1

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    return v0
.end method

.method protected e()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
