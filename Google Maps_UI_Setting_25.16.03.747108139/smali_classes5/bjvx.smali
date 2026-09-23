.class public final Lbjvx;
.super Lfw;
.source "PG"

# interfaces
.implements Lbkpd;


# instance fields
.field public final e:Lbkpe;

.field public final f:Ljava/util/Map;

.field public final g:Landroid/util/SparseArray;

.field public final h:Lbkoc;

.field public i:Lbkod;

.field public j:I

.field private final k:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

.field private final l:Lbkpc;

.field private final m:Lbjru;


# direct methods
.method public constructor <init>(Lbkpe;Landroid/content/Context;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbjru;)V
    .locals 2

    .line 1
    new-instance v0, Lbjvv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbjvv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lfw;-><init>(Lgd;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lafsw;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lafsw;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbjvx;->h:Lbkoc;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lbjvx;->j:I

    .line 20
    .line 21
    iput-object p1, p0, Lbjvx;->e:Lbkpe;

    .line 22
    .line 23
    iput-object p3, p0, Lbjvx;->k:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 24
    .line 25
    iput-object p4, p0, Lbjvx;->m:Lbjru;

    .line 26
    .line 27
    new-instance p3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lbjvx;->f:Ljava/util/Map;

    .line 33
    .line 34
    new-instance p3, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lbjvx;->g:Landroid/util/SparseArray;

    .line 40
    .line 41
    new-instance p3, Lbjvw;

    .line 42
    .line 43
    new-instance p4, Landroid/view/View;

    .line 44
    .line 45
    invoke-direct {p4, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, p4}, Lbjvw;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lbjvx;->l:Lbkpc;

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lbkpe;->setPresenter(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjvx;->m:Lbjru;

    .line 2
    .line 3
    iget-object v1, p0, Lbjvx;->k:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbjru;->c(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lbkod;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbjvx;->i:Lbkod;

    .line 10
    .line 11
    iget-object v1, p0, Lbjvx;->h:Lbkoc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbkod;->l(Lbkoc;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final a()Llw;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfw;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbkkn;

    .line 6
    .line 7
    iget-object p1, p0, Lbjvx;->f:Ljava/util/Map;

    .line 8
    .line 9
    const-string v0, "photos"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "getItemViewType - AttachmentPreviewsInterface not provided to handle attachment type: photos"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final bridge synthetic i(Landroid/view/ViewGroup;I)Lnb;
    .locals 2

    .line 1
    iget-object p1, p0, Lbjvx;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbnel;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lbjvx;->l:Lbkpc;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p2, Lbkko;

    .line 15
    .line 16
    new-instance v0, Lclgs;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lbnel;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Lbnel;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p2, v1, p1, v0}, Lbkko;-><init>(Landroid/content/Context;Lbkkc;Lclgs;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final bridge synthetic t(Lnb;I)V
    .locals 0

    .line 1
    check-cast p1, Lbkpc;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lfw;->c(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lbkkn;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbkpc;->D(Lbkkn;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
