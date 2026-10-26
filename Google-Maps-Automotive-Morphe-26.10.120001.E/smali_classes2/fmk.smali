.class public final Lfmk;
.super Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final ac:Ltub;


# instance fields
.field final ad:Lls;

.field public final ae:Llw;

.field public af:Lfmi;

.field public final ag:Lrvr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfrf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lfrf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfmk;->ac:Ltub;

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
    new-instance p1, Lfmj;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lfmj;-><init>(Lfmk;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfmk;->ad:Lls;

    .line 10
    .line 11
    new-instance p2, Llw;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Llw;-><init>(Lls;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lfmk;->ae:Llw;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Llw;->g(Landroid/support/v7/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    const-class p1, Lrqx;

    .line 22
    .line 23
    invoke-static {p1}, Lqze;->a(Ljava/lang/Class;)Lqzi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lrqx;

    .line 28
    .line 29
    invoke-interface {p1}, Lrqx;->fm()Lrvr;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lfmk;->ag:Lrvr;

    .line 34
    .line 35
    return-void
.end method
