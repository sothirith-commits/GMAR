.class public final Lalnq;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lalox;",
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
    const-string v1, "DeepLinkActionDialogLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lalnq;->a:Lbmob;

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
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Lalln;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lalln;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 10
    .line 11
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 12
    .line 13
    new-instance v5, Lbdna;

    .line 14
    .line 15
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v5, v1, v2

    .line 20
    .line 21
    new-array v0, v0, [Lbdmi;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    aput-object v5, v0, v2

    .line 33
    .line 34
    new-instance v5, Lbdjc;

    .line 35
    .line 36
    invoke-direct {v5, p0, v2}, Lbdjc;-><init>(Lbdjf;I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lbdhh;->bk:Lbdhh;

    .line 40
    .line 41
    new-instance v6, Lbdmu;

    .line 42
    .line 43
    invoke-direct {v6, v2, v5, v4}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 44
    .line 45
    .line 46
    aput-object v6, v0, v3

    .line 47
    .line 48
    new-instance v2, Lbdma;

    .line 49
    .line 50
    const-class v4, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-direct {v2, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 53
    .line 54
    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    new-instance v0, Lbdma;

    .line 58
    .line 59
    const-class v2, Landroid/widget/ScrollView;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lalox;

    .line 2
    .line 3
    new-instance p1, Lalnr;

    .line 4
    .line 5
    invoke-direct {p1}, Lalnr;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lalox;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p1, p2}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lalnq;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
