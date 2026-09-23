.class public final Lanbq;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lanby;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "TaskCardVerticalLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanbq;->a:Lbmob;

    .line 9
    .line 10
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
    .locals 7

    .line 1
    new-instance v0, Lbdjc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbdjc;-><init>(Lbdjf;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    new-array v2, v2, [Lbdmi;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v2, v1

    .line 20
    .line 21
    const/4 v3, -0x2

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {}, Lbbmb;->A()Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v2, v3

    .line 39
    .line 40
    new-instance v3, Lalij;

    .line 41
    .line 42
    const/16 v4, 0x11

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lalij;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lbdnx;->n:Lbdnx;

    .line 52
    .line 53
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 54
    .line 55
    new-instance v6, Lbdna;

    .line 56
    .line 57
    invoke-direct {v6, v4, v3, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    aput-object v6, v2, v3

    .line 62
    .line 63
    const/16 v3, 0x10

    .line 64
    .line 65
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x4

    .line 74
    aput-object v3, v2, v4

    .line 75
    .line 76
    const/16 v3, 0x14

    .line 77
    .line 78
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v4, 0x5

    .line 87
    aput-object v3, v2, v4

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v3, 0x6

    .line 98
    aput-object v1, v2, v3

    .line 99
    .line 100
    invoke-static {v0, v2}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aH(Lbdjk;[Lbdmi;)Lbdmc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lanby;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p4, Lbdje;->b:I

    .line 5
    .line 6
    invoke-interface {p2}, Lanby;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p4, p1}, Lbdje;->h(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanbq;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
