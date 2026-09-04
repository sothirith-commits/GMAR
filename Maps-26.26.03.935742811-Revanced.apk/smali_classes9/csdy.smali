.class public final Lcsdy;
.super Lcsec;
.source "PG"

# interfaces
.implements Lblzn;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcsec;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsdy;->a:Z

    iput-boolean v0, p0, Lcsdy;->b:Z

    iput-boolean v0, p0, Lcsdy;->c:Z

    iput-boolean v0, p0, Lcsdy;->d:Z

    iput-boolean v0, p0, Lcsdy;->e:Z

    iput-boolean v0, p0, Lcsdy;->f:Z

    iput-boolean v0, p0, Lcsdy;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcsec;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcsdy;->a:Z

    iput-boolean p1, p0, Lcsdy;->b:Z

    iput-boolean p1, p0, Lcsdy;->c:Z

    iput-boolean p1, p0, Lcsdy;->d:Z

    iput-boolean p1, p0, Lcsdy;->e:Z

    iput-boolean p1, p0, Lcsdy;->f:Z

    iput-boolean p1, p0, Lcsdy;->g:Z

    return-void
.end method


# virtual methods
.method public final aA()Lcsec;
    .locals 4

    iget-boolean v0, p0, Lcsdy;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lblzs;->cloneCppInstance()V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcsdy;->a:Z

    :goto_0
    new-instance v0, Lcsec;

    iget-object v2, p0, Lcsdy;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v0, v2}, Lcsec;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v2, p0, Lcsdy;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcsec;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcsdy;->k:Z

    iput-boolean v2, v0, Lcsec;->k:Z

    iput-boolean v1, p0, Lcsdy;->b:Z

    :cond_1
    iget-object v2, p0, Lcsdy;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcsec;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcsdy;->m:Z

    iput-boolean v2, v0, Lcsec;->m:Z

    iput-boolean v1, p0, Lcsdy;->c:Z

    :cond_2
    iget-object v2, p0, Lcsdy;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcsec;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcsdy;->o:Z

    iput-boolean v2, v0, Lcsec;->o:Z

    iput-boolean v1, p0, Lcsdy;->d:Z

    :cond_3
    iget-object v2, p0, Lcsdy;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcsec;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcsdy;->q:Z

    iput-boolean v2, v0, Lcsec;->q:Z

    iput-boolean v1, p0, Lcsdy;->e:Z

    :cond_4
    iget-object v2, p0, Lcsdy;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcsec;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcsdy;->t:Z

    iput-boolean v2, v0, Lcsec;->t:Z

    iput-boolean v1, p0, Lcsdy;->f:Z

    :cond_5
    iget-object v2, p0, Lcsdy;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcsec;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcsdy;->v:Z

    iput-boolean v2, v0, Lcsec;->v:Z

    iput-boolean v1, p0, Lcsdy;->g:Z

    :cond_6
    iget-object v1, p0, Lcsdy;->w:Lcsqz;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcsdy;->w:Lcsqz;

    iput-object v1, v0, Lcsec;->w:Lcsqz;

    iget-boolean p0, p0, Lcsdy;->r:Z

    iput-boolean p0, v0, Lcsec;->r:Z

    :cond_7
    invoke-virtual {v0}, Lblzs;->flushToCpp()V

    return-object v0
.end method

.method public final aB(Lcsfx;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcsdy;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsdy;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsdy;->c:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcsec;->aO()V

    :goto_0
    iget-object v0, p0, Lcsdy;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcsdy;->m:Z

    return-void
.end method

.method public final ar()V
    .locals 2

    iget-boolean v0, p0, Lcsdy;->o:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcsdy;->at()V

    iget-object v0, p0, Lcsdy;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    sget-boolean v1, Lcsdy;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    invoke-virtual {p0, v0}, Lblzs;->eraseFieldSizePointer(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lblzs;->writeRepeatedMessage(ILjava/util/ArrayList;)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsdy;->o:Z

    :cond_2
    return-void
.end method

.method public final as()V
    .locals 2

    iget-boolean v0, p0, Lcsdy;->k:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcsdy;->at()V

    iget-object v0, p0, Lcsdy;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    sget-boolean v1, Lcsdy;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    invoke-virtual {p0, v0}, Lblzs;->eraseFieldSizePointer(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lblzs;->writeRepeatedMessage(ILjava/util/ArrayList;)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsdy;->k:Z

    :cond_2
    return-void
.end method

.method public final at()V
    .locals 1

    iget-boolean v0, p0, Lcsdy;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsdy;->a:Z

    invoke-virtual {p0}, Lblzs;->cloneCppInstance()V

    :cond_0
    return-void
.end method

.method public final au()V
    .locals 2

    iget-boolean v0, p0, Lcsdy;->q:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcsdy;->at()V

    iget-object v0, p0, Lcsdy;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    sget-boolean v1, Lcsdy;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    const/16 v0, 0x48

    :goto_0
    invoke-virtual {p0, v0}, Lblzs;->eraseFieldSizePointer(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lblzs;->writeRepeatedMessage(ILjava/util/ArrayList;)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsdy;->q:Z

    :cond_2
    return-void
.end method

.method public final av()V
    .locals 2

    iget-boolean v0, p0, Lcsdy;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcsdy;->at()V

    const/16 v0, 0x8

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lcsdy;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    iget-object v1, p0, Lcsdy;->w:Lcsqz;

    invoke-virtual {p0, v0, v1}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsdy;->r:Z

    :cond_1
    return-void
.end method

.method public final aw()V
    .locals 2

    iget-boolean v0, p0, Lcsdy;->v:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcsdy;->at()V

    iget-object v0, p0, Lcsdy;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    sget-boolean v1, Lcsdy;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    const/16 v0, 0x68

    :goto_0
    invoke-virtual {p0, v0}, Lblzs;->eraseFieldSizePointer(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Lblzs;->writeRepeatedMessage(ILjava/util/ArrayList;)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsdy;->v:Z

    :cond_2
    return-void
.end method

.method public final ax()V
    .locals 2

    iget-boolean v0, p0, Lcsdy;->t:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcsdy;->at()V

    iget-object v0, p0, Lcsdy;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    sget-boolean v1, Lcsdy;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :cond_0
    const/16 v0, 0x60

    :goto_0
    invoke-virtual {p0, v0}, Lblzs;->eraseFieldSizePointer(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lblzs;->writeRepeatedMessage(ILjava/util/ArrayList;)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsdy;->t:Z

    :cond_2
    return-void
.end method

.method public final ay()V
    .locals 2

    iget-boolean v0, p0, Lcsdy;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcsdy;->at()V

    iget-object v0, p0, Lcsdy;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    sget-boolean v1, Lcsdy;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    :goto_0
    invoke-virtual {p0, v0}, Lblzs;->eraseFieldSizePointer(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lblzs;->writeRepeatedMessage(ILjava/util/ArrayList;)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsdy;->m:Z

    :cond_2
    return-void
.end method

.method public final az(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcsdy;->at()V

    sget-object v0, Lcsdy;->h:Lblzy;

    invoke-virtual {p0, v0}, Lblzs;->writeFieldPresence(Lblzy;)V

    iget v0, v0, Lblzy;->b:I

    invoke-virtual {p0, v0, p1}, Lblzs;->writeString(ILjava/lang/CharSequence;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcsdy;->i:Ljava/lang/String;

    return-void
.end method
