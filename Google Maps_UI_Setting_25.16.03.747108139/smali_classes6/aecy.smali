.class public final Laecy;
.super Laect;
.source "PG"


# static fields
.field private static final b:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbdot;->e(D)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laecy;->b:Lbdrg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laecd;Lbwqs;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Laect;-><init>(Laecd;Lbwqs;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final e()Lbdmc;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    sget-object v2, Laecy;->b:Lbdrg;

    .line 17
    .line 18
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aput-object v4, v0, v1

    .line 23
    .line 24
    invoke-static {v2}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    new-instance v1, Lbdjc;

    .line 32
    .line 33
    invoke-direct {v1, p0, v3}, Lbdjc;-><init>(Lbdjf;I)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lbdhh;->bk:Lbdhh;

    .line 37
    .line 38
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 39
    .line 40
    new-instance v4, Lbdmu;

    .line 41
    .line 42
    invoke-direct {v4, v2, v1, v3}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aput-object v4, v0, v1

    .line 47
    .line 48
    new-instance v1, Lbdma;

    .line 49
    .line 50
    const-class v2, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method protected final bridge synthetic mW(ILbdkf;Landroid/content/Context;)Lbdje;
    .locals 1

    .line 1
    check-cast p2, Laedo;

    .line 2
    .line 3
    new-instance p1, Laedg;

    .line 4
    .line 5
    new-instance p3, Laebz;

    .line 6
    .line 7
    invoke-direct {p3}, Laebz;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Laedf;->c:Laedf;

    .line 11
    .line 12
    invoke-direct {p1, p3, v0}, Laedg;-><init>(Laecd;Laedf;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lbdje;

    .line 16
    .line 17
    invoke-direct {p3}, Lbdje;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Laedo;->k()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Laecx;

    .line 25
    .line 26
    invoke-direct {v0}, Laecx;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p2, p1, v0}, Llvo;->l(Lbdje;Ljava/lang/Iterable;Lbdjf;Lbdjf;)V

    .line 30
    .line 31
    .line 32
    return-object p3
.end method
