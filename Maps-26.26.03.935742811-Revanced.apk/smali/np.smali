.class public Lnp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic s:I

.field private static final t:Ljava/util/List;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field g:I

.field public h:Lnp;

.field public i:Lnp;

.field j:I

.field k:Ljava/util/List;

.field l:Ljava/util/List;

.field m:Lnc;

.field n:Z

.field public o:I

.field public p:I

.field q:Landroid/support/v7/widget/RecyclerView;

.field r:Lmk;

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lnp;->t:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnp;->c:I

    iput v0, p0, Lnp;->d:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lnp;->e:J

    iput v0, p0, Lnp;->f:I

    iput v0, p0, Lnp;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Lnp;->h:Lnp;

    iput-object v1, p0, Lnp;->i:Lnp;

    iput-object v1, p0, Lnp;->k:Ljava/util/List;

    iput-object v1, p0, Lnp;->l:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, p0, Lnp;->u:I

    iput-object v1, p0, Lnp;->m:Lnc;

    iput-boolean v2, p0, Lnp;->n:Z

    iput v2, p0, Lnp;->o:I

    iput v0, p0, Lnp;->p:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnp;->a:Landroid/view/View;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "itemView may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget p0, p0, Lnp;->j:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final B()Z
    .locals 0

    iget p0, p0, Lnp;->j:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lnp;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final G()I
    .locals 1

    iget-object v0, p0, Lnp;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->uJ(Lnp;)I

    move-result p0

    return p0
.end method

.method public final H()I
    .locals 3

    iget-object v0, p0, Lnp;->r:Lmk;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lnp;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->uJ(Lnp;)I

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lnp;->r:Lmk;

    if-ne p0, v2, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lnp;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lnp;->c:I

    return p0

    :cond_0
    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget v0, p0, Lnp;->j:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_1

    iget-object v0, p0, Lnp;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnp;->l:Ljava/util/List;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lnp;->t:Ljava/util/List;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x400

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lnp;->f(I)V

    return-void

    :cond_0
    iget v1, p0, Lnp;->j:I

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lnp;->k:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnp;->k:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnp;->l:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lnp;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 1

    iget v0, p0, Lnp;->j:I

    or-int/2addr p1, v0

    iput p1, p0, Lnp;->j:I

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lnp;->d:I

    iput v0, p0, Lnp;->g:I

    return-void
.end method

.method final h()V
    .locals 1

    iget-object v0, p0, Lnp;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget v0, p0, Lnp;->j:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lnp;->j:I

    return-void
.end method

.method final i()V
    .locals 1

    iget v0, p0, Lnp;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lnp;->j:I

    return-void
.end method

.method public final j()V
    .locals 1

    iget v0, p0, Lnp;->j:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lnp;->j:I

    return-void
.end method

.method public final k(IZ)V
    .locals 2

    iget v0, p0, Lnp;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lnp;->c:I

    iput v0, p0, Lnp;->d:I

    :cond_0
    iget v0, p0, Lnp;->g:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lnp;->c:I

    iput v0, p0, Lnp;->g:I

    :cond_1
    if-eqz p2, :cond_2

    add-int/2addr v0, p1

    iput v0, p0, Lnp;->g:I

    :cond_2
    iget p2, p0, Lnp;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Lnp;->c:I

    iget-object p0, p0, Lnp;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmv;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmv;->e:Z

    :cond_3
    return-void
.end method

.method final l()V
    .locals 4

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnp;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to reset temp-detached ViewHolder: "

    const-string v2, ". ViewHolders should be fully detached before resetting."

    invoke-static {p0, v1, v2}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lnp;->j:I

    const/4 v1, -0x1

    iput v1, p0, Lnp;->c:I

    iput v1, p0, Lnp;->d:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lnp;->e:J

    iput v1, p0, Lnp;->g:I

    iput v0, p0, Lnp;->u:I

    const/4 v2, 0x0

    iput-object v2, p0, Lnp;->h:Lnp;

    iput-object v2, p0, Lnp;->i:Lnp;

    invoke-virtual {p0}, Lnp;->h()V

    iput v0, p0, Lnp;->o:I

    iput v1, p0, Lnp;->p:I

    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->F(Lnp;)V

    return-void
.end method

.method public final m(II)V
    .locals 2

    iget v0, p0, Lnp;->j:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Lnp;->j:I

    return-void
.end method

.method public final n(Z)V
    .locals 2

    iget v0, p0, Lnp;->u:I

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lnp;->u:I

    if-gez v0, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lnp;->u:I

    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p1, :cond_3

    if-ne v0, v1, :cond_3

    iget p1, p0, Lnp;->j:I

    or-int/lit8 p1, p1, 0x10

    :goto_1
    iput p1, p0, Lnp;->j:I

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    iget p1, p0, Lnp;->j:I

    and-int/lit8 p1, p1, -0x11

    goto :goto_1

    :cond_4
    :goto_2
    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_5
    return-void
.end method

.method final o(Lnc;Z)V
    .locals 0

    iput-object p1, p0, Lnp;->m:Lnc;

    iput-boolean p2, p0, Lnp;->n:Z

    return-void
.end method

.method final p()V
    .locals 1

    iget-object v0, p0, Lnp;->m:Lnc;

    invoke-virtual {v0, p0}, Lnc;->o(Lnp;)V

    return-void
.end method

.method public final q(I)Z
    .locals 0

    iget p0, p0, Lnp;->j:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final r()Z
    .locals 2

    iget-object v0, p0, Lnp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object p0, p0, Lnp;->q:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s()Z
    .locals 1

    iget p0, p0, Lnp;->j:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 0

    iget p0, p0, Lnp;->j:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ViewHolder"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnp;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lnp;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", oldPos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnp;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pLpos:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnp;->g:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnp;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iget-boolean v2, p0, Lnp;->n:Z

    if-eq v0, v2, :cond_1

    const-string v0, "[attachedScrap]"

    goto :goto_1

    :cond_1
    const-string v0, "[changeScrap]"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lnp;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lnp;->s()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lnp;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Lnp;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Lnp;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Lnp;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0}, Lnp;->u()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " not recyclable("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lnp;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget v0, p0, Lnp;->j:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lnp;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object p0, p0, Lnp;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_c

    const-string p0, " no parent"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 1

    iget v0, p0, Lnp;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object p0, p0, Lnp;->a:Landroid/view/View;

    sget-object v0, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .locals 0

    iget p0, p0, Lnp;->j:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final w()Z
    .locals 0

    iget-object p0, p0, Lnp;->m:Lnc;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 0

    iget p0, p0, Lnp;->j:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 0

    iget p0, p0, Lnp;->j:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z()Z
    .locals 0

    iget p0, p0, Lnp;->j:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
