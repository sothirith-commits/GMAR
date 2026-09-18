.class public final Lfkc;
.super Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;
.source "PG"


# static fields
.field public static final ad:Ltlh;


# instance fields
.field final ae:Lmm;

.field public final af:Lmq;

.field public final ag:Lrhe;

.field public ah:Lfka;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfov;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lfov;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfkc;->ad:Ltlh;

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
    new-instance p1, Lfkb;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lfkb;-><init>(Lfkc;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfkc;->ae:Lmm;

    .line 10
    .line 11
    new-instance p2, Lmq;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lmq;-><init>(Lmm;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lfkc;->af:Lmq;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lmq;->g(Landroid/support/v7/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    const-class p1, Lrhf;

    .line 22
    .line 23
    invoke-static {p1}, Lzsr;->b(Ljava/lang/Class;)Lqpg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lrhf;

    .line 28
    .line 29
    invoke-interface {p1}, Lrhf;->aL()Lrhe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lfkc;->ag:Lrhe;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public setListener(Lfka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfkc;->ah:Lfka;

    .line 2
    .line 3
    return-void
.end method
