.class public final Lbomm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbomc;


# static fields
.field public static a:I


# instance fields
.field public final b:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

.field public final c:Lbomi;

.field public final d:Lmx;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Lbont;

.field public final j:Lmm;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;Lbont;Lbomi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbomm;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbomm;->f:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lbomm;->g:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lbomm;->h:Z

    .line 13
    .line 14
    new-instance v0, Lboml;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lboml;-><init>(Lbomm;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbomm;->j:Lmm;

    .line 20
    .line 21
    iput-object p1, p0, Lbomm;->b:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

    .line 22
    .line 23
    iput-object p2, p0, Lbomm;->i:Lbont;

    .line 24
    .line 25
    iput-object p3, p0, Lbomm;->c:Lbomi;

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmi;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->af:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iput-object p1, p3, Lbomi;->f:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    new-instance p1, Lbomk;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lbomk;-><init>(Lbomm;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lbomm;->d:Lmx;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lbomm;->b:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->ae:Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(ZLcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbomm;->c:Lbomi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbomi;->E()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbomm;->c:Lbomi;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lgc;->d(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lbomm;->b:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

    .line 14
    .line 15
    new-instance v0, Lbomj;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lbomj;-><init>(Ljava/lang/Object;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
