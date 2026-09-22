.class public final Lnuw;
.super Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;
.source "PG"


# static fields
.field public static final ae:Lbgug;


# instance fields
.field final af:Lpk;

.field public final ag:Lpq;

.field public final ah:Lbcjg;

.field public ai:Lnuu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnbm;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lnbm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnuw;->ae:Lbgug;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lnuv;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lnuv;-><init>(Lnuw;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnuw;->af:Lpk;

    .line 10
    .line 11
    new-instance p2, Lpq;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lpq;-><init>(Lpk;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lnuw;->ag:Lpq;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lpq;->g(Landroid/support/v7/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    const-class p1, Lbcjh;

    .line 22
    .line 23
    invoke-static {p1}, Lbetu;->b(Ljava/lang/Class;)Layff;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbcjh;

    .line 28
    .line 29
    invoke-interface {p1}, Lbcjh;->aL()Lbcjg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lnuw;->ah:Lbcjg;

    .line 34
    .line 35
    return-void
.end method

.method public static varargs a([Lbgwh;)Lbgwb;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbgvz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lbgwh;

    .line 5
    .line 6
    const v2, 0x7f0b09bb

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const-class v2, Lnuw;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lbgwb;->f([Lbgwh;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public setListener(Lnuu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnuw;->ai:Lnuu;

    .line 2
    .line 3
    return-void
.end method
