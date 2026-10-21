.class public final Lfpr;
.super Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final ad:Ltvb;


# instance fields
.field final ae:Lmm;

.field public final af:Lmq;

.field public final ag:Lrqz;

.field public ah:Lfpp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lful;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lful;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfpr;->ad:Ltvb;

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
    new-instance p1, Lfpq;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lfpq;-><init>(Lfpr;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfpr;->ae:Lmm;

    .line 10
    .line 11
    new-instance p2, Lmq;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lmq;-><init>(Lmm;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lfpr;->af:Lmq;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lmq;->g(Landroid/support/v7/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    const-class p1, Lrra;

    .line 22
    .line 23
    invoke-static {p1}, Lqzb;->a(Ljava/lang/Class;)Lqzf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lrra;

    .line 28
    .line 29
    invoke-interface {p1}, Lrra;->aM()Lrqz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lfpr;->ag:Lrqz;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public setListener(Lfpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfpr;->ah:Lfpp;

    .line 2
    .line 3
    return-void
.end method
