.class Lassq;
.super Lbgvb;
.source "PG"


# instance fields
.field final synthetic a:Lasst;


# direct methods
.method public varargs constructor <init>(Lasst;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lassq;->a:Lasst;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbgvb;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lms;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;

    .line 2
    .line 3
    new-instance v1, Lassp;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lassp;-><init>(Lassq;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-class p1, Lassx;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;-><init>(Ljava/lang/Class;Lcufg;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lassq;->a:Lasst;

    .line 18
    .line 19
    iput-object v0, p0, Lasst;->g:Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;

    .line 20
    .line 21
    iget-object p0, p0, Lasst;->g:Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;

    .line 22
    .line 23
    return-object p0
.end method
