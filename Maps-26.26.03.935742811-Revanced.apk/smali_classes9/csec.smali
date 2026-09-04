.class public Lcsec;
.super Lblzs;
.source "PG"

# interfaces
.implements Lblzo;


# static fields
.field static final h:Lblzy;

.field public static final synthetic x:I


# instance fields
.field volatile i:Ljava/lang/String;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public k:Z

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public m:Z

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public o:Z

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public t:Z

.field public final u:Ljava/util/concurrent/atomic/AtomicReference;

.field public v:Z

.field public volatile w:Lcsqz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcsea;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lblzy;

    move-result-object v0

    sput-object v0, Lcsec;->h:Lblzy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcsea;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcsec;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsec;->k:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcsec;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean v0, p0, Lcsec;->m:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcsec;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean v0, p0, Lcsec;->o:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcsec;->p:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean v0, p0, Lcsec;->q:Z

    iput-boolean v0, p0, Lcsec;->r:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcsec;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean v0, p0, Lcsec;->t:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcsec;->u:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean v0, p0, Lcsec;->v:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 1

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcsec;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcsec;->k:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcsec;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p1, p0, Lcsec;->m:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcsec;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p1, p0, Lcsec;->o:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcsec;->p:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p1, p0, Lcsec;->q:Z

    iput-boolean p1, p0, Lcsec;->r:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcsec;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p1, p0, Lcsec;->t:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcsec;->u:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p1, p0, Lcsec;->v:Z

    return-void
.end method


# virtual methods
.method public final aC()I
    .locals 0

    invoke-virtual {p0}, Lcsec;->aJ()V

    iget-object p0, p0, Lcsec;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final aD()I
    .locals 0

    invoke-virtual {p0}, Lcsec;->aK()V

    iget-object p0, p0, Lcsec;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final aE()I
    .locals 0

    invoke-virtual {p0}, Lcsec;->aL()V

    iget-object p0, p0, Lcsec;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final aF()I
    .locals 0

    invoke-virtual {p0}, Lcsec;->aM()V

    iget-object p0, p0, Lcsec;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final aG()I
    .locals 0

    invoke-virtual {p0}, Lcsec;->aN()V

    iget-object p0, p0, Lcsec;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final aH()I
    .locals 0

    invoke-virtual {p0}, Lcsec;->aO()V

    iget-object p0, p0, Lcsec;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final aI()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcsec;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcsec;->h:Lblzy;

    iget v0, v0, Lblzy;->b:I

    invoke-virtual {p0, v0}, Lblzs;->readString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcsec;->i:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lcsec;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final aJ()V
    .locals 5

    iget-object v0, p0, Lcsec;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    sget-boolean v2, Lcsec;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    :goto_0
    sget-object v2, Lcsdw;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v3, Lcseb;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcseb;-><init>(I)V

    invoke-virtual {p0, v1, v2, v3}, Lblzs;->readRepeatedMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lblzt;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0, p0}, La;->bh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final aK()V
    .locals 5

    iget-object v0, p0, Lcsec;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    sget-boolean v2, Lcsec;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x18

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    :goto_0
    sget-object v2, Lcsef;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v3, Lbmxm;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lbmxm;-><init>(I)V

    invoke-virtual {p0, v1, v2, v3}, Lblzs;->readRepeatedMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lblzt;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0, p0}, La;->bh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final aL()V
    .locals 5

    iget-object v0, p0, Lcsec;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    sget-boolean v2, Lcsec;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x28

    goto :goto_0

    :cond_0
    const/16 v1, 0x48

    :goto_0
    sget-object v2, Lcsei;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v3, Lbmxm;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lbmxm;-><init>(I)V

    invoke-virtual {p0, v1, v2, v3}, Lblzs;->readRepeatedMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lblzt;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0, p0}, La;->bh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final aM()V
    .locals 5

    iget-object v0, p0, Lcsec;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-boolean v1, Lcsec;->IS_64BIT:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/16 v1, 0x38

    goto :goto_0

    :cond_0
    const/16 v1, 0x68

    :goto_0
    sget-object v3, Lcsfn;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v4, Lcseb;

    invoke-direct {v4, v2}, Lcseb;-><init>(I)V

    invoke-virtual {p0, v1, v3, v4}, Lblzs;->readRepeatedMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lblzt;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0, p0}, La;->bh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final aN()V
    .locals 5

    iget-object v0, p0, Lcsec;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    sget-boolean v2, Lcsec;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x34

    goto :goto_0

    :cond_0
    const/16 v1, 0x60

    :goto_0
    sget-object v2, Lcsfr;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v3, Lbmxm;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lbmxm;-><init>(I)V

    invoke-virtual {p0, v1, v2, v3}, Lblzs;->readRepeatedMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lblzt;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0, p0}, La;->bh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method final aO()V
    .locals 5

    iget-object v0, p0, Lcsec;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    sget-boolean v2, Lcsec;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1c

    goto :goto_0

    :cond_0
    const/16 v1, 0x38

    :goto_0
    sget-object v2, Lcsfw;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v3, Lbmxm;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lbmxm;-><init>(I)V

    invoke-virtual {p0, v1, v2, v3}, Lblzs;->readRepeatedMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lblzt;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0, p0}, La;->bh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final aP()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final aQ()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final aR()Z
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final aS()Z
    .locals 2

    iget-object v0, p0, Lcsec;->w:Lcsqz;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final aT()Z
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final aU()I
    .locals 4

    iget-wide v0, p0, Lcsec;->upbHandle:J

    const-wide/16 v2, 0x14

    invoke-static {v0, v1, v2, v3}, Lcsec;->readInt32(JJ)I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq p0, v1, :cond_4

    const/4 v1, 0x5

    if-eq p0, v2, :cond_1

    const/4 v2, 0x6

    if-eq p0, v1, :cond_4

    if-eq p0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    move v2, v0

    :cond_4
    :goto_0
    if-nez v2, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public final aV()I
    .locals 4

    iget-wide v0, p0, Lcsec;->upbHandle:J

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Lcsec;->readInt32(JJ)I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v2, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v2, :cond_3

    const/4 v2, 0x5

    if-eq p0, v1, :cond_1

    if-eq p0, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public final aW()I
    .locals 5

    iget-wide v0, p0, Lcsec;->upbHandle:J

    sget-boolean p0, Lcsec;->IS_64BIT:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const-wide/16 v3, 0x24

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x18

    :goto_0
    invoke-static {v0, v1, v3, v4}, Lcsec;->readInt32(JJ)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v2, :cond_4

    const/4 v1, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v1, :cond_4

    const/4 v1, 0x5

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final aX(I)Lcsdx;
    .locals 0

    invoke-virtual {p0}, Lcsec;->aJ()V

    iget-object p0, p0, Lcsec;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcsdx;

    return-object p0
.end method

.method public final aY(I)Lcseg;
    .locals 0

    invoke-virtual {p0}, Lcsec;->aK()V

    iget-object p0, p0, Lcsec;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcseg;

    return-object p0
.end method

.method public final aZ(I)Lcsej;
    .locals 0

    invoke-virtual {p0}, Lcsec;->aL()V

    iget-object p0, p0, Lcsec;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcsej;

    return-object p0
.end method

.method public ar()V
    .locals 2

    iget-boolean v0, p0, Lcsec;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcsec;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    sget-boolean v1, Lcsec;->IS_64BIT:Z

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

    iput-boolean v0, p0, Lcsec;->o:Z

    :cond_2
    return-void
.end method

.method public as()V
    .locals 2

    iget-boolean v0, p0, Lcsec;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcsec;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    sget-boolean v1, Lcsec;->IS_64BIT:Z

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

    iput-boolean v0, p0, Lcsec;->k:Z

    :cond_2
    return-void
.end method

.method public au()V
    .locals 2

    iget-boolean v0, p0, Lcsec;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcsec;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    sget-boolean v1, Lcsec;->IS_64BIT:Z

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

    iput-boolean v0, p0, Lcsec;->q:Z

    :cond_2
    return-void
.end method

.method public av()V
    .locals 2

    iget-boolean v0, p0, Lcsec;->r:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lcsec;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    iget-object v1, p0, Lcsec;->w:Lcsqz;

    invoke-virtual {p0, v0, v1}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsec;->r:Z

    :cond_1
    return-void
.end method

.method public aw()V
    .locals 2

    iget-boolean v0, p0, Lcsec;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcsec;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    sget-boolean v1, Lcsec;->IS_64BIT:Z

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

    iput-boolean v0, p0, Lcsec;->v:Z

    :cond_2
    return-void
.end method

.method public ax()V
    .locals 2

    iget-boolean v0, p0, Lcsec;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcsec;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    sget-boolean v1, Lcsec;->IS_64BIT:Z

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

    iput-boolean v0, p0, Lcsec;->t:Z

    :cond_2
    return-void
.end method

.method public ay()V
    .locals 2

    iget-boolean v0, p0, Lcsec;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcsec;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    sget-boolean v1, Lcsec;->IS_64BIT:Z

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

    iput-boolean v0, p0, Lcsec;->m:Z

    :cond_2
    return-void
.end method

.method public final ba(I)Lcsfo;
    .locals 0

    invoke-virtual {p0}, Lcsec;->aM()V

    iget-object p0, p0, Lcsec;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcsfo;

    return-object p0
.end method

.method public final bb(I)Lcsfs;
    .locals 0

    invoke-virtual {p0}, Lcsec;->aN()V

    iget-object p0, p0, Lcsec;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcsfs;

    return-object p0
.end method

.method public final bc(I)Lcsfx;
    .locals 0

    invoke-virtual {p0}, Lcsec;->aO()V

    iget-object p0, p0, Lcsec;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcsfx;

    return-object p0
.end method

.method public final bd()Lcsqz;
    .locals 3

    iget-object v0, p0, Lcsec;->w:Lcsqz;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcsqz;

    const/4 v1, 0x1

    sget-boolean v2, Lcsec;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2c

    goto :goto_0

    :cond_0
    const/16 v1, 0x50

    :goto_0
    sget-object v2, Lcsey;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcsqz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[C[B[B)V

    iput-object v0, p0, Lcsec;->w:Lcsqz;

    :cond_1
    iget-object v0, p0, Lcsec;->w:Lcsqz;

    if-nez v0, :cond_2

    sget-object p0, Lcsex;->a:Lcsqz;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcsec;->w:Lcsqz;

    return-object p0
.end method

.method public final flushToCpp()V
    .locals 0

    invoke-virtual {p0}, Lcsec;->as()V

    invoke-virtual {p0}, Lcsec;->ay()V

    invoke-virtual {p0}, Lcsec;->ar()V

    invoke-virtual {p0}, Lcsec;->au()V

    invoke-virtual {p0}, Lcsec;->ax()V

    invoke-virtual {p0}, Lcsec;->aw()V

    invoke-virtual {p0}, Lcsec;->av()V

    return-void
.end method
