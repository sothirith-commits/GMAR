.class public final Lbofi;
.super Lgc;
.source "PG"

# interfaces
.implements Lbozo;


# instance fields
.field public final e:Lbozp;

.field public final f:Ljava/util/Map;

.field public final g:Landroid/util/SparseArray;

.field public final h:Lboyn;

.field public i:Lboyo;

.field public j:I

.field private final k:Lborq;

.field private final l:Lbozn;

.field private final m:Lbnzq;


# direct methods
.method public constructor <init>(Lbozp;Landroid/content/Context;Lborq;Lbnzq;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbofg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lgc;-><init>(Lgj;)V

    .line 9
    .line 10
    new-instance v0, Lalmz;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lalmz;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    iput-object v0, p0, Lbofi;->h:Lboyn;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Lbofi;->j:I

    .line 21
    .line 22
    iput-object p1, p0, Lbofi;->e:Lbozp;

    .line 23
    .line 24
    iput-object p3, p0, Lbofi;->k:Lborq;

    .line 25
    .line 26
    iput-object p4, p0, Lbofi;->m:Lbnzq;

    .line 27
    .line 28
    new-instance p3, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    iput-object p3, p0, Lbofi;->f:Ljava/util/Map;

    .line 34
    .line 35
    new-instance p3, Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 39
    .line 40
    iput-object p3, p0, Lbofi;->g:Landroid/util/SparseArray;

    .line 41
    .line 42
    new-instance p3, Lbofh;

    .line 43
    .line 44
    new-instance p4, Landroid/view/View;

    .line 45
    .line 46
    .line 47
    invoke-direct {p4, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p3, p4}, Lnn;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    iput-object p3, p0, Lbofi;->l:Lbozn;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p0}, Lbozp;->setPresenter(Ljava/lang/Object;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbofi;->m:Lbnzq;

    .line 3
    .line 4
    iget-object v1, p0, Lbofi;->k:Lborq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbnzq;->c(Lborq;)Lboyo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lbofi;->i:Lboyo;

    .line 11
    .line 12
    iget-object p0, p0, Lbofi;->h:Lboyn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lboyo;->l(Lboyn;)V

    .line 16
    return-void
.end method

.method public final D()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final a()Lmi;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgc;->c(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lboux;

    .line 7
    .line 8
    iget-object p0, p0, Lbofi;->f:Ljava/util/Map;

    .line 9
    .line 10
    const-string p1, "photos"

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "getItemViewType - AttachmentPreviewsInterface not provided to handle attachment type: photos"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public final bridge synthetic h(Landroid/view/ViewGroup;I)Lnn;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lbofi;->g:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lbxsh;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbofi;->l:Lbozn;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Lbouy;

    .line 16
    .line 17
    new-instance p2, Lcvnk;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcvnk;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object v0, p1, Lbxsh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lbxsh;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1, p2}, Lbouy;-><init>(Landroid/content/Context;Lboun;Lcvnk;)V

    .line 30
    return-object p0
.end method

.method public final bridge synthetic s(Lnn;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbozn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lgc;->c(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lboux;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbozn;->D(Lboux;)V

    .line 12
    return-void
.end method
