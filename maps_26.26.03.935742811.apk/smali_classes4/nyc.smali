.class public final Lnyc;
.super Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;
.source "PG"


# static fields
.field public static final ac:Lblqb;


# instance fields
.field final ad:Lpl;

.field public final ae:Lpr;

.field public final af:Lbheg;

.field public ag:Lnya;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmww;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmww;-><init>(I)V

    sput-object v0, Lnyc;->ac:Lblqb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lnyb;

    invoke-direct {p1, p0}, Lnyb;-><init>(Lnyc;)V

    iput-object p1, p0, Lnyc;->ad:Lpl;

    new-instance p2, Lpr;

    invoke-direct {p2, p1}, Lpr;-><init>(Lpl;)V

    iput-object p2, p0, Lnyc;->ae:Lpr;

    invoke-virtual {p2, p0}, Lpr;->g(Landroid/support/v7/widget/RecyclerView;)V

    const-class p1, Lbheh;

    invoke-static {p1}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object p1

    check-cast p1, Lbheh;

    invoke-interface {p1}, Lbheh;->aR()Lbheg;

    move-result-object p1

    iput-object p1, p0, Lnyc;->af:Lbheg;

    return-void
.end method

.method public static varargs a([Lblsc;)Lblrw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lblru;

    const/4 v1, 0x1

    new-array v1, v1, [Lblsc;

    const v2, 0x7f0b099b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lnyc;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, p0}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method


# virtual methods
.method public setListener(Lnya;)V
    .locals 0

    iput-object p1, p0, Lnyc;->ag:Lnya;

    return-void
.end method
