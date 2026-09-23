.class public final Laoqe;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laoqj;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:[Lbdmi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "PriorityAttributesLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laoqe;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public varargs constructor <init>([Lbdmi;)V
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laoqe;->b:[Lbdmi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 5

    .line 1
    const/4 v0, 0x5

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
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    new-instance v1, Lbdjc;

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lbdjc;-><init>(Lbdjf;I)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lbdhh;->bk:Lbdhh;

    .line 45
    .line 46
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 47
    .line 48
    new-instance v4, Lbdmu;

    .line 49
    .line 50
    invoke-direct {v4, v2, v1, v3}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    aput-object v4, v0, v1

    .line 55
    .line 56
    new-instance v1, Laomo;

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {v1, v2}, Laomo;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 63
    .line 64
    new-instance v4, Lbdna;

    .line 65
    .line 66
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    aput-object v4, v0, v1

    .line 71
    .line 72
    new-instance v1, Lbdma;

    .line 73
    .line 74
    const-class v2, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Laoqe;->b:[Lbdmi;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lbdmc;->f([Lbdmi;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 4

    .line 1
    check-cast p2, Laoqj;

    .line 2
    .line 3
    invoke-interface {p2}, Laoqj;->b()Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Laoqf;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-direct {p2, p3}, Laoqf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Llrq;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Lbdmi;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, v1, p3

    .line 34
    .line 35
    invoke-direct {v0, v1}, Llrq;-><init>([Lbdmi;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p4, p1, p2, v0}, Llvo;->l(Lbdje;Ljava/lang/Iterable;Lbdjf;Lbdjf;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laoqe;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
