.class public final Lbkql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpx;


# static fields
.field public static a:I


# instance fields
.field public final b:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

.field public final c:Lbkqk;

.field public d:Z

.field public e:Z

.field public f:Z

.field private final g:Lbkqh;

.field private final h:I

.field private final i:Lmm;

.field private j:Z

.field private final k:Lma;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;Lbkqk;Lbkqh;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbkql;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbkql;->e:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lbkql;->f:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lbkql;->j:Z

    .line 13
    .line 14
    new-instance v0, Lbkqj;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lbkqj;-><init>(Lbkql;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbkql;->k:Lma;

    .line 20
    .line 21
    iput-object p1, p0, Lbkql;->b:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

    .line 22
    .line 23
    iput-object p2, p0, Lbkql;->c:Lbkqk;

    .line 24
    .line 25
    iput-object p3, p0, Lbkql;->g:Lbkqh;

    .line 26
    .line 27
    iput p4, p0, Lbkql;->h:I

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Llw;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->af:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iput-object p1, p3, Lbkqh;->f:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    new-instance p1, Lbkqi;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lbkqi;-><init>(Lbkql;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lbkql;->i:Lmm;

    .line 42
    .line 43
    return-void
.end method

.method public static final c()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    sput v0, Lbkql;->a:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbkql;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lbkql;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbkql;->c:Lbkqk;

    .line 9
    .line 10
    invoke-interface {v0}, Lbkqk;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lbkql;->j:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbkql;->b:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

    .line 18
    .line 19
    iget-object v2, p0, Lbkql;->i:Lmm;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->E(Lmm;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbkql;->g:Lbkqh;

    .line 25
    .line 26
    iget-object v2, p0, Lbkql;->k:Lma;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Llw;->B(Lma;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Lbkql;->j:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbkql;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbkql;->b:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Lbkql;->i:Lmm;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lmm;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbkql;->g:Lbkqh;

    .line 13
    .line 14
    iget-object v1, p0, Lbkql;->k:Lma;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llw;->C(Lma;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lbkql;->j:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbkql;->h:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbkql;->b:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->ae:Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b(ZLbqpa;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbkql;->g:Lbkqh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbkqh;->F()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbkql;->g:Lbkqh;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lfw;->e(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lbkql;->b:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

    .line 14
    .line 15
    new-instance v0, Laitb;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1}, Laitb;-><init>(Ljava/lang/Object;ZI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
