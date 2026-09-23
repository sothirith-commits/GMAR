.class public final Llfb;
.super Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;
.source "PG"


# static fields
.field public static final ae:Lbdkj;


# instance fields
.field final af:Lox;

.field public final ag:Lpd;

.field public final ah:Lazhz;

.field public ai:Llez;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkkr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lkkr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llfb;->ae:Lbdkj;

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
    new-instance p1, Llfa;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Llfa;-><init>(Llfb;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llfb;->af:Lox;

    .line 10
    .line 11
    new-instance p2, Lpd;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lpd;-><init>(Lox;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Llfb;->ag:Lpd;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lpd;->g(Landroid/support/v7/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    const-class p1, Lazia;

    .line 22
    .line 23
    invoke-static {p1}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lazia;

    .line 28
    .line 29
    invoke-interface {p1}, Lazia;->aT()Lazhz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Llfb;->ah:Lazhz;

    .line 34
    .line 35
    return-void
.end method

.method public static varargs a([Lbdmi;)Lbdmc;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbdma;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lbdmi;

    .line 5
    .line 6
    const v2, 0x7f0b0954

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

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
    const-class v2, Llfb;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lbdmc;->f([Lbdmi;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public setListener(Llez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llfb;->ai:Llez;

    .line 2
    .line 3
    return-void
.end method
