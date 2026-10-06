.class public Lcnuc;
.super Lbhdu;
.source "PG"

# interfaces
.implements Lbhdq;


# static fields
.field static final h:Lbhea;

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

.field public volatile w:Lcohj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcnub;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lbhea;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcnuc;->h:Lbhea;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcnub;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcnuc;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcnuc;->k:Z

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    iput-object v1, p0, Lcnuc;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    iput-boolean v0, p0, Lcnuc;->m:Z

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    .line 31
    iput-object v1, p0, Lcnuc;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    iput-boolean v0, p0, Lcnuc;->o:Z

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    .line 40
    iput-object v1, p0, Lcnuc;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    iput-boolean v0, p0, Lcnuc;->q:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcnuc;->r:Z

    .line 45
    .line 46
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    .line 51
    iput-object v1, p0, Lcnuc;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    iput-boolean v0, p0, Lcnuc;->t:Z

    .line 54
    .line 55
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    .line 60
    iput-object v1, p0, Lcnuc;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    iput-boolean v0, p0, Lcnuc;->v:Z

    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 1

    .line 64
    invoke-direct {p0, p1}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcnuc;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcnuc;->k:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcnuc;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p1, p0, Lcnuc;->m:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcnuc;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p1, p0, Lcnuc;->o:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcnuc;->p:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p1, p0, Lcnuc;->q:Z

    iput-boolean p1, p0, Lcnuc;->r:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcnuc;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p1, p0, Lcnuc;->t:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcnuc;->u:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p1, p0, Lcnuc;->v:Z

    return-void
.end method


# virtual methods
.method public final aC()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcnuc;->aJ()V

    .line 4
    .line 5
    iget-object p0, p0, Lcnuc;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final aD()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcnuc;->aK()V

    .line 4
    .line 5
    iget-object p0, p0, Lcnuc;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final aE()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcnuc;->aL()V

    .line 4
    .line 5
    iget-object p0, p0, Lcnuc;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final aF()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcnuc;->aM()V

    .line 4
    .line 5
    iget-object p0, p0, Lcnuc;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final aG()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcnuc;->aN()V

    .line 4
    .line 5
    iget-object p0, p0, Lcnuc;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final aH()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcnuc;->aO()V

    .line 4
    .line 5
    iget-object p0, p0, Lcnuc;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final aI()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcnuc;->i:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcnuc;->h:Lbhea;

    .line 16
    .line 17
    iget v0, v0, Lbhea;->b:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbhdu;->readString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lcnuc;->i:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcnuc;->i:Ljava/lang/String;

    .line 29
    return-object p0
.end method

.method public final aJ()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcnuc;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-boolean v1, Lcnuc;->IS_64BIT:Z

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/16 v1, 0x40

    .line 19
    .line 20
    :goto_0
    sget-object v3, Lcntx;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 21
    .line 22
    new-instance v4, Lcode;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v2}, Lcode;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v3, v4}, Lbhdu;->readRepeatedMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lbhdv;)Ljava/util/ArrayList;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0}, La;->aQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 33
    :cond_1
    return-void
.end method

.method public final aK()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcnuc;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-boolean v2, Lcnuc;->IS_64BIT:Z

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/16 v1, 0x30

    .line 19
    .line 20
    :goto_0
    sget-object v2, Lcnuf;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 21
    .line 22
    new-instance v3, Lbibs;

    .line 23
    .line 24
    const/16 v4, 0x11

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4}, Lbibs;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, v3}, Lbhdu;->readRepeatedMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lbhdv;)Ljava/util/ArrayList;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, La;->aQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 35
    :cond_1
    return-void
.end method

.method public final aL()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcnuc;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-boolean v2, Lcnuc;->IS_64BIT:Z

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/16 v1, 0x48

    .line 19
    .line 20
    :goto_0
    sget-object v2, Lcnui;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 21
    .line 22
    new-instance v3, Lbibs;

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4}, Lbibs;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, v3}, Lbhdu;->readRepeatedMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lbhdv;)Ljava/util/ArrayList;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, La;->aQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 35
    :cond_1
    return-void
.end method

.method public final aM()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcnuc;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-boolean v2, Lcnuc;->IS_64BIT:Z

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x38

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/16 v1, 0x68

    .line 19
    .line 20
    :goto_0
    sget-object v2, Lcnvn;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 21
    .line 22
    new-instance v3, Lbibs;

    .line 23
    .line 24
    const/16 v4, 0x14

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4}, Lbibs;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, v3}, Lbhdu;->readRepeatedMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lbhdv;)Ljava/util/ArrayList;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, La;->aQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 35
    :cond_1
    return-void
.end method

.method public final aN()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcnuc;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-boolean v2, Lcnuc;->IS_64BIT:Z

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x34

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/16 v1, 0x60

    .line 19
    .line 20
    :goto_0
    sget-object v2, Lcnvr;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 21
    .line 22
    new-instance v3, Lbibs;

    .line 23
    .line 24
    const/16 v4, 0x13

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4}, Lbibs;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, v3}, Lbhdu;->readRepeatedMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lbhdv;)Ljava/util/ArrayList;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, La;->aQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 35
    :cond_1
    return-void
.end method

.method final aO()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcnuc;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-boolean v2, Lcnuc;->IS_64BIT:Z

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x1c

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/16 v1, 0x38

    .line 19
    .line 20
    :goto_0
    sget-object v2, Lcnvw;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 21
    .line 22
    new-instance v3, Lbibs;

    .line 23
    .line 24
    const/16 v4, 0x12

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4}, Lbibs;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, v3}, Lbhdu;->readRepeatedMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lbhdv;)Ljava/util/ArrayList;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, La;->aQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 35
    :cond_1
    return-void
.end method

.method public final aP()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcnuc;->w:Lcohj;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final aQ()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcnuc;->upbHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x14

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcnuc;->readInt32(JJ)I

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x4

    .line 16
    .line 17
    if-eq p0, v1, :cond_4

    .line 18
    const/4 v1, 0x5

    .line 19
    .line 20
    if-eq p0, v2, :cond_1

    .line 21
    const/4 v2, 0x6

    .line 22
    .line 23
    if-eq p0, v1, :cond_4

    .line 24
    .line 25
    if-eq p0, v2, :cond_0

    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v2, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    move v2, v0

    .line 35
    .line 36
    :cond_4
    :goto_0
    if-nez v2, :cond_5

    .line 37
    return v0

    .line 38
    :cond_5
    return v2
.end method

.method public final aR()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcnuc;->upbHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x10

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcnuc;->readInt32(JJ)I

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-eq p0, v2, :cond_3

    .line 21
    const/4 v2, 0x5

    .line 22
    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    if-eq p0, v2, :cond_0

    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v1, v0

    .line 33
    .line 34
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 35
    return v0

    .line 36
    :cond_4
    return v1
.end method

.method public final aS()I
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcnuc;->upbHandle:J

    .line 3
    .line 4
    sget-boolean p0, Lcnuc;->IS_64BIT:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eq v2, p0, :cond_0

    .line 8
    .line 9
    const-wide/16 v3, 0x24

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-wide/16 v3, 0x18

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1, v3, v4}, Lcnuc;->readInt32(JJ)I

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    if-eq p0, v2, :cond_4

    .line 22
    const/4 v1, 0x3

    .line 23
    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    const/4 v0, 0x4

    .line 26
    .line 27
    if-eq p0, v1, :cond_4

    .line 28
    const/4 v1, 0x5

    .line 29
    .line 30
    if-eq p0, v0, :cond_2

    .line 31
    .line 32
    if-eq p0, v1, :cond_1

    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x6

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v0, v2

    .line 40
    .line 41
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 42
    return v2

    .line 43
    :cond_5
    return v0
.end method

.method public final aT(I)Lcnty;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcnuc;->aJ()V

    .line 4
    .line 5
    iget-object p0, p0, Lcnuc;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcnty;

    .line 18
    return-object p0
.end method

.method public final aU(I)Lcnug;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcnuc;->aK()V

    .line 4
    .line 5
    iget-object p0, p0, Lcnuc;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcnug;

    .line 18
    return-object p0
.end method

.method public final aV(I)Lcnuj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcnuc;->aL()V

    .line 4
    .line 5
    iget-object p0, p0, Lcnuc;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcnuj;

    .line 18
    return-object p0
.end method

.method public final aW(I)Lcnvo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcnuc;->aM()V

    .line 4
    .line 5
    iget-object p0, p0, Lcnuc;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcnvo;

    .line 18
    return-object p0
.end method

.method public final aX(I)Lcnvs;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcnuc;->aN()V

    .line 4
    .line 5
    iget-object p0, p0, Lcnuc;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcnvs;

    .line 18
    return-object p0
.end method

.method public final aY(I)Lcnvx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcnuc;->aO()V

    .line 4
    .line 5
    iget-object p0, p0, Lcnuc;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcnvx;

    .line 18
    return-object p0
.end method

.method public final aZ()Lcohj;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcnuc;->w:Lcohj;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcohj;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    sget-boolean v2, Lcnuc;->IS_64BIT:Z

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x2c

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x50

    .line 27
    .line 28
    :goto_0
    sget-object v2, Lcnuy;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v2, v2}, Lcohj;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[C[B[B)V

    .line 37
    .line 38
    iput-object v0, p0, Lcnuc;->w:Lcohj;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcnuc;->w:Lcohj;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object p0, Lcnux;->a:Lcohj;

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_2
    iget-object p0, p0, Lcnuc;->w:Lcohj;

    .line 48
    return-object p0
.end method

.method public ar()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcnuc;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcnuc;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    sget-boolean v1, Lcnuc;->IS_64BIT:Z

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v0, 0x40

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Lbhdu;->eraseFieldSizePointer(I)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lbhdu;->writeRepeatedMessage(ILjava/util/ArrayList;)V

    .line 44
    :goto_1
    const/4 v0, 0x0

    .line 45
    .line 46
    iput-boolean v0, p0, Lcnuc;->o:Z

    .line 47
    :cond_2
    return-void
.end method

.method public as()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcnuc;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcnuc;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    sget-boolean v1, Lcnuc;->IS_64BIT:Z

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v0, 0x30

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Lbhdu;->eraseFieldSizePointer(I)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/util/ArrayList;

    .line 39
    const/4 v1, 0x5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lbhdu;->writeRepeatedMessage(ILjava/util/ArrayList;)V

    .line 43
    :goto_1
    const/4 v0, 0x0

    .line 44
    .line 45
    iput-boolean v0, p0, Lcnuc;->k:Z

    .line 46
    :cond_2
    return-void
.end method

.method public au()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcnuc;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcnuc;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    sget-boolean v1, Lcnuc;->IS_64BIT:Z

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x28

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v0, 0x48

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Lbhdu;->eraseFieldSizePointer(I)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lbhdu;->writeRepeatedMessage(ILjava/util/ArrayList;)V

    .line 44
    :goto_1
    const/4 v0, 0x0

    .line 45
    .line 46
    iput-boolean v0, p0, Lcnuc;->q:Z

    .line 47
    :cond_2
    return-void
.end method

.method public av()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcnuc;->r:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lbhdu;->writeFieldPresence(II)V

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    sget-boolean v1, Lcnuc;->IS_64BIT:Z

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x2c

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const/16 v0, 0x50

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lcnuc;->w:Lcohj;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lbhdu;->writeMessage(ILbhdu;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-boolean v0, p0, Lcnuc;->r:Z

    .line 30
    :cond_1
    return-void
.end method

.method public aw()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcnuc;->v:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcnuc;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    sget-boolean v1, Lcnuc;->IS_64BIT:Z

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x38

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v0, 0x68

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Lbhdu;->eraseFieldSizePointer(I)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v1, 0xe

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lbhdu;->writeRepeatedMessage(ILjava/util/ArrayList;)V

    .line 44
    :goto_1
    const/4 v0, 0x0

    .line 45
    .line 46
    iput-boolean v0, p0, Lcnuc;->v:Z

    .line 47
    :cond_2
    return-void
.end method

.method public ax()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcnuc;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcnuc;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    sget-boolean v1, Lcnuc;->IS_64BIT:Z

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x34

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v0, 0x60

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Lbhdu;->eraseFieldSizePointer(I)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v1, 0xd

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lbhdu;->writeRepeatedMessage(ILjava/util/ArrayList;)V

    .line 44
    :goto_1
    const/4 v0, 0x0

    .line 45
    .line 46
    iput-boolean v0, p0, Lcnuc;->t:Z

    .line 47
    :cond_2
    return-void
.end method

.method public ay()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcnuc;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcnuc;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    sget-boolean v1, Lcnuc;->IS_64BIT:Z

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x1c

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v0, 0x38

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Lbhdu;->eraseFieldSizePointer(I)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/util/ArrayList;

    .line 39
    const/4 v1, 0x6

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lbhdu;->writeRepeatedMessage(ILjava/util/ArrayList;)V

    .line 43
    :goto_1
    const/4 v0, 0x0

    .line 44
    .line 45
    iput-boolean v0, p0, Lcnuc;->m:Z

    .line 46
    :cond_2
    return-void
.end method

.method public final flushToCpp()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcnuc;->as()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcnuc;->ay()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcnuc;->ar()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcnuc;->au()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcnuc;->ax()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcnuc;->aw()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcnuc;->av()V

    .line 22
    return-void
.end method
