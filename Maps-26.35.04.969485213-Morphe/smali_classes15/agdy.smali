.class public final Lagdy;
.super Lbgvb;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lbgrg;

.field final synthetic c:Lbgqx;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbgrg;Lbgqx;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagdy;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object p2, p0, Lagdy;->b:Lbgrg;

    .line 4
    .line 5
    iput-object p3, p0, Lagdy;->c:Lbgqx;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lbgvb;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lms;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;

    .line 5
    .line 6
    new-instance v0, Laenx;

    .line 7
    .line 8
    iget-object v1, p0, Lagdy;->b:Lbgrg;

    .line 9
    .line 10
    iget-object v2, p0, Lagdy;->c:Lbgqx;

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Laenx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lagdy;->a:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;-><init>(Ljava/lang/Class;Lcufg;Z)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
