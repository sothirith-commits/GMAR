.class public final Lagil;
.super Lbgyg;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lbgul;

.field final synthetic c:Lbguc;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbgul;Lbguc;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagil;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object p2, p0, Lagil;->b:Lbgul;

    .line 4
    .line 5
    iput-object p3, p0, Lagil;->c:Lbguc;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lbgyg;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lms;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;

    .line 5
    .line 6
    new-instance v0, Laevb;

    .line 7
    .line 8
    iget-object v1, p0, Lagil;->b:Lbgul;

    .line 9
    .line 10
    iget-object v2, p0, Lagil;->c:Lbguc;

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Laevb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lagil;->a:Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;-><init>(Ljava/lang/Class;Lctfw;Z)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
