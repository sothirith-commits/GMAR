.class public Laftn;
.super Lafsb;
.source "PG"


# static fields
.field public static final synthetic v:I

.field private static final w:Lbraj;

.field private static final x:Lbqpa;

.field private static final y:Lazwd;


# instance fields
.field private final A:Lcgri;

.field private final B:Lcgri;

.field private final C:Lcgri;

.field private final D:Lafqy;

.field private final E:Laujh;

.field private final F:Larpl;

.field private final H:Lafqu;

.field private final I:Lcgri;

.field private final J:Lcgri;

.field private final K:Lcgri;

.field private final L:Lcgri;

.field private final M:Lcgri;

.field private final N:Lcgri;

.field private final O:Lcgri;

.field private final P:Lcgri;

.field private final Q:Lcgri;

.field private final R:Lcgri;

.field private final S:Lcgri;

.field private final T:Z

.field private final U:Lcgri;

.field private final V:Lazhl;

.field private final W:Landroid/content/ContentResolver;

.field private final X:Lasae;

.field private final Y:Z

.field private final Z:Lbkrx;

.field private final aa:Lbkqz;

.field private final ab:Lbkrb;

.field private final ac:Lbkra;

.field private ad:Z

.field private ae:Lbkhk;

.field private af:Lazhf;

.field private ag:Lbkwa;

.field private ah:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

.field public final g:Lcgri;

.field public final h:Lcgri;

.field public final i:Lcgri;

.field public final j:Lcgri;

.field public final k:Lcgri;

.field public final l:Lazhz;

.field m:Lbkrv;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field p:Lbkkd;

.field public q:I

.field public r:Lazhf;

.field public s:Lazhw;

.field public t:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field public final u:Lbppd;

.field private final z:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "aftn"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laftn;->w:Lbraj;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v1, "image/bmp"

    .line 12
    .line 13
    const-string v2, "image/tiff"

    .line 14
    .line 15
    const-string v3, "image/jpeg"

    .line 16
    .line 17
    const-string v4, "image/png"

    .line 18
    .line 19
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Laftn;->x:Lbqpa;

    .line 35
    .line 36
    sget-object v0, Lazwd;->a:Lazwd;

    .line 37
    .line 38
    sput-object v0, Laftn;->y:Lazwd;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Llht;Laujh;Larpl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lafxv;Laidd;Laide;Lazhz;Lazhl;Lafqt;Lafqu;Lcgri;Lcgri;Lafqy;Lbkqz;Lbkrb;Lbkra;Lbkrx;Llgr;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Laujh;",
            "Larpl;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lcgri<",
            "Laora;",
            ">;",
            "Lcgri<",
            "Lazpw;",
            ">;",
            "Lcgri<",
            "Lafrs;",
            ">;",
            "Lcgri<",
            "Lafqv;",
            ">;",
            "Lcgri<",
            "Lbchg;",
            ">;",
            "Lcgri<",
            "Lafrx;",
            ">;",
            "Lcgri<",
            "Lafsh;",
            ">;",
            "Lcgri<",
            "Lafsg;",
            ">;",
            "Lcgri<",
            "Lztd;",
            ">;",
            "Lcgri<",
            "Laebe;",
            ">;",
            "Lcgri<",
            "Lbgay;",
            ">;",
            "Lcgri<",
            "Lafrg;",
            ">;",
            "Lcgri<",
            "Lbjrr;",
            ">;",
            "Lcgri<",
            "Lafsy;",
            ">;",
            "Lcgri<",
            "Lakxz;",
            ">;",
            "Lcgri<",
            "Lafsc;",
            ">;",
            "Lcgri<",
            "Lafqw;",
            ">;",
            "Lcgri<",
            "Laaft;",
            ">;",
            "Lcgri<",
            "Lahmw;",
            ">;",
            "Lcgri<",
            "Laywl;",
            ">;",
            "Lcgri<",
            "Laazg;",
            ">;",
            "Lafxv;",
            "Laidd;",
            "Laide;",
            "Lazhz;",
            "Lazhl;",
            "Lafqt;",
            "Lafqu;",
            "Lcgri<",
            "Lldi;",
            ">;",
            "Lcgri<",
            "Lbdbg;",
            ">;",
            "Lafqy;",
            "Lbkqz;",
            "Lbkrb;",
            "Lbkra;",
            "Lbkrx;",
            "Llgr;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p11

    move-object/from16 v2, p41

    .line 1
    invoke-direct/range {v0 .. v5}, Lafsb;-><init>(Llht;Llgr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcgri;)V

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    .line 2
    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Laftn;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p5, p0, Laftn;->q:I

    iput-object p6, p0, Laftn;->z:Lcgri;

    iput-object p7, p0, Laftn;->A:Lcgri;

    iput-object p8, p0, Laftn;->B:Lcgri;

    move-object/from16 p4, p34

    iput-object p4, p0, Laftn;->U:Lcgri;

    move-object/from16 p4, p35

    iput-object p4, p0, Laftn;->C:Lcgri;

    move-object/from16 p4, p36

    iput-object p4, p0, Laftn;->D:Lafqy;

    iput-object p2, p0, Laftn;->E:Laujh;

    iput-object p3, p0, Laftn;->F:Larpl;

    iput-object p9, p0, Laftn;->I:Lcgri;

    move-object/from16 p2, p10

    iput-object p2, p0, Laftn;->g:Lcgri;

    move-object/from16 p2, p12

    iput-object p2, p0, Laftn;->J:Lcgri;

    move-object/from16 p2, p37

    iput-object p2, p0, Laftn;->aa:Lbkqz;

    move-object/from16 p2, p38

    iput-object p2, p0, Laftn;->ab:Lbkrb;

    move-object/from16 p2, p39

    iput-object p2, p0, Laftn;->ac:Lbkra;

    move-object/from16 p2, p40

    iput-object p2, p0, Laftn;->Z:Lbkrx;

    move-object/from16 p2, p13

    iput-object p2, p0, Laftn;->K:Lcgri;

    move-object/from16 p2, p14

    iput-object p2, p0, Laftn;->L:Lcgri;

    move-object/from16 p2, p15

    iput-object p2, p0, Laftn;->h:Lcgri;

    move-object/from16 p2, p16

    iput-object p2, p0, Laftn;->M:Lcgri;

    move-object/from16 p2, p17

    iput-object p2, p0, Laftn;->i:Lcgri;

    move-object/from16 p2, p18

    iput-object p2, p0, Laftn;->N:Lcgri;

    move-object/from16 p2, p20

    iput-object p2, p0, Laftn;->O:Lcgri;

    move-object/from16 p2, p19

    iput-object p2, p0, Laftn;->k:Lcgri;

    move-object/from16 p2, p21

    iput-object p2, p0, Laftn;->j:Lcgri;

    move-object/from16 p2, p22

    iput-object p2, p0, Laftn;->P:Lcgri;

    move-object/from16 p2, p24

    iput-object p2, p0, Laftn;->Q:Lcgri;

    move-object/from16 p2, p25

    iput-object p2, p0, Laftn;->R:Lcgri;

    move-object/from16 p2, p26

    iput-object p2, p0, Laftn;->S:Lcgri;

    move/from16 p2, p42

    iput-boolean p2, p0, Laftn;->T:Z

    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Laftn;->n:Ljava/util/List;

    move-object/from16 p2, p30

    iput-object p2, p0, Laftn;->l:Lazhz;

    move-object/from16 p2, p31

    iput-object p2, p0, Laftn;->V:Lazhl;

    move-object/from16 p2, p33

    iput-object p2, p0, Laftn;->H:Lafqu;

    .line 4
    invoke-virtual {p1}, Llht;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iput-object p2, p0, Laftn;->W:Landroid/content/ContentResolver;

    .line 5
    new-instance p2, Lasae;

    invoke-virtual {p1}, Llht;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1}, Lasae;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Laftn;->X:Lasae;

    invoke-virtual {p4}, Lafqy;->d()Lbqfj;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lbqfj;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Lafqy;->d()Lbqfj;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    move-result-object p1

    invoke-static {p1}, Laaft;->aO(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    move-object/from16 p1, p28

    goto :goto_0

    :cond_0
    move-object/from16 p1, p29

    :goto_0
    move-object/from16 p2, p27

    .line 8
    invoke-virtual {p2, p1}, Lafxv;->a(Lahxv;)Lbppd;

    move-result-object p1

    iput-object p1, p0, Laftn;->u:Lbppd;

    .line 9
    invoke-virtual/range {p32 .. p32}, Lafqt;->a()Z

    move-result p1

    iput-boolean p1, p0, Laftn;->Y:Z

    return-void
.end method

.method public static synthetic A(Laftn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laftn;->b:Llgr;

    .line 2
    .line 3
    iget-boolean v1, v0, Llgr;->aL:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lwwk;->a()Lwwg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lwwi;->a()Lblht;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Lblht;->i(Z)V

    .line 18
    .line 19
    .line 20
    const v3, 0x7f14111d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lbc;->W(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v2, Lblht;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2}, Lblht;->h()Lwwi;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, Lwwg;->b:Lwwi;

    .line 38
    .line 39
    sget-object v2, Lcgly;->R:Lcgly;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lwwg;->b(Lcgly;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lwwg;->a()Lwwk;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Llgr;->bk()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    sget-object p0, Laftn;->w:Lbraj;

    .line 59
    .line 60
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "Invalid result key returned from parent fragment."

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "Invalid result key."

    .line 70
    .line 71
    const/16 v3, 0x1172

    .line 72
    .line 73
    invoke-static {v0, v2, v3, v1, p0}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v2, p0, Laftn;->O:Lcgri;

    .line 78
    .line 79
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lakxz;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v1, v0}, Lakxz;->e(Lwwk;Ljava/lang/String;)Llgr;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Laftn;->S:Lcgri;

    .line 93
    .line 94
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Laazg;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Laazg;->c(Llhy;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Laftn;->af:Lazhf;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Laftn;->c:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    new-instance v2, Lafqf;

    .line 110
    .line 111
    const/4 v3, 0x5

    .line 112
    invoke-direct {v2, p0, v0, v3}, Lafqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic B(Laftn;Lbkid;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laftn;->Z:Lbkrx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbkrx;->c:Lbkqt;

    .line 6
    .line 7
    invoke-interface {v0}, Lbkqt;->clearFocus()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Laftn;->P:Lcgri;

    .line 11
    .line 12
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lafqw;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lafqw;->g(Lbkid;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic C(Laftn;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbqpa;)V
    .locals 11

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/Notification;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->f()Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;->a:Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Laftn;->l:Lazhz;

    .line 35
    .line 36
    new-instance v5, Lazir;

    .line 37
    .line 38
    invoke-direct {v5}, Lazir;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v6, Lbruq;->cg:Lbruq;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lazir;->d(Lbrxl;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lazha;->a()Lazgz;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v7, Lbrul;->k:Lbrul;

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Lazgz;->b(Lbrul;)V

    .line 53
    .line 54
    .line 55
    sget-object v7, Lbslp;->a:Lbslp;

    .line 56
    .line 57
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v8, Lbrtw;->a:Lbrtw;

    .line 62
    .line 63
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->h()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v8, v2}, Lcefi;->dW(Ljava/lang/Iterable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lceei;->H()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v9, Lbrtw;

    .line 92
    .line 93
    iget v10, v9, Lbrtw;->b:I

    .line 94
    .line 95
    or-int/lit8 v10, v10, 0x4

    .line 96
    .line 97
    iput v10, v9, Lbrtw;->b:I

    .line 98
    .line 99
    iput-object v2, v9, Lbrtw;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v9, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 106
    .line 107
    if-ne v2, v9, :cond_0

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->c()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "group:"

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_1
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v8, Lcefi;->instance:Lcefq;

    .line 136
    .line 137
    check-cast v3, Lbrtw;

    .line 138
    .line 139
    iget v9, v3, Lbrtw;->b:I

    .line 140
    .line 141
    or-int/lit8 v9, v9, 0x1

    .line 142
    .line 143
    iput v9, v3, Lbrtw;->b:I

    .line 144
    .line 145
    iput-object v2, v3, Lbrtw;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v7, Lcefi;->instance:Lcefq;

    .line 151
    .line 152
    check-cast v2, Lbslp;

    .line 153
    .line 154
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lbrtw;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v3, v2, Lbslp;->p:Lbrtw;

    .line 164
    .line 165
    iget v3, v2, Lbslp;->d:I

    .line 166
    .line 167
    const/high16 v8, 0x20000

    .line 168
    .line 169
    or-int/2addr v3, v8

    .line 170
    iput v3, v2, Lbslp;->d:I

    .line 171
    .line 172
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lbslp;

    .line 177
    .line 178
    iput-object v2, v6, Lazgz;->c:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v6}, Lazgz;->a()Lazha;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v5, v2}, Lazir;->c(Lazha;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lazir;->a()Lazis;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v4, v2}, Lazhz;->q(Lazis;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_2
    invoke-direct {p0, p1, p2}, Laftn;->L(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method private final K()Lcgyc;
    .locals 3

    .line 1
    iget-object v0, p0, Laftn;->D:Lafqy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafqy;->g()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcgyc;->a:Lcgyc;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lafqy;->g()Lbqfj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcgyc;->a:Lcgyc;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcgyc;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_0
    sget-object v0, Lcgyc;->a:Lcgyc;

    .line 46
    .line 47
    return-object v0
.end method

.method private final L(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laftn;->B:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafrs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafrs;->a()Lbjwi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laeox;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v1, p2, v2}, Laeox;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lbjwi;->a(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbqfl;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final M(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    invoke-direct {v13, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Laftn;->b:Llgr;

    .line 16
    .line 17
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v6, v1, Laftn;->B:Lcgri;

    .line 23
    .line 24
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Lafrs;

    .line 30
    .line 31
    invoke-static {v3}, Laaft;->aS(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, Laftn;->i:Lcgri;

    .line 39
    .line 40
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lafrg;

    .line 45
    .line 46
    invoke-virtual {v0}, Lafrg;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lafrs;

    .line 60
    .line 61
    invoke-virtual {v0}, Lafrs;->h()Lbjru;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v3, v8}, Lbjru;->g(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-array v4, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    aput-object v2, v4, v14

    .line 72
    .line 73
    invoke-static {v4}, Lbncq;->bt([Lcom/google/common/util/concurrent/ListenableFuture;)Lccqi;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    move-object v3, v0

    .line 78
    new-instance v0, Lxuu;

    .line 79
    .line 80
    const/4 v5, 0x6

    .line 81
    move-object/from16 v4, p1

    .line 82
    .line 83
    invoke-direct/range {v0 .. v5}, Lxuu;-><init>(Laftn;Lcom/google/common/util/concurrent/ListenableFuture;Lafrs;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;I)V

    .line 84
    .line 85
    .line 86
    move-object v3, v1

    .line 87
    move-object v1, v0

    .line 88
    move-object v0, v3

    .line 89
    move-object v3, v4

    .line 90
    sget-object v2, Lbsro;->a:Lbsro;

    .line 91
    .line 92
    invoke-virtual {v9, v1, v2}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    :goto_1
    iput-object v3, v0, Laftn;->t:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p1}, Laftn;->n(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    sget-object v1, Laftn;->w:Lbraj;

    .line 104
    .line 105
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "Failed to get conversation ID."

    .line 110
    .line 111
    const/16 v3, 0x116e

    .line 112
    .line 113
    invoke-static {v1, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iput-object v2, v0, Laftn;->ah:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 118
    .line 119
    iget-object v1, v0, Laftn;->Z:Lbkrx;

    .line 120
    .line 121
    if-eqz v1, :cond_36

    .line 122
    .line 123
    iget-boolean v4, v0, Laftn;->Y:Z

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    iget-object v4, v0, Laftn;->t:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Laaft;->aS(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0}, Laftn;->J()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    iget-object v4, v0, Laftn;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_7

    .line 152
    .line 153
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lafrs;

    .line 158
    .line 159
    invoke-virtual {v4}, Lafrs;->d()Lbjyi;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v6, v0, Laftn;->t:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v9, v0, Laftn;->ah:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v10, v0, Laftn;->D:Lafqy;

    .line 174
    .line 175
    invoke-virtual {v10}, Lafqy;->g()Lbqfj;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v10}, Lbqfj;->f()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v4, v6, v9, v10}, Lbjyi;->n(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v6, Laftm;

    .line 190
    .line 191
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 192
    .line 193
    invoke-direct {v9, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v6, v9}, Laftm;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 197
    .line 198
    .line 199
    new-instance v9, Latse;

    .line 200
    .line 201
    invoke-direct {v9, v6}, Latse;-><init>(Latsc;)V

    .line 202
    .line 203
    .line 204
    sget-object v6, Lbsro;->a:Lbsro;

    .line 205
    .line 206
    invoke-static {v4, v9, v6}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_4
    iget-object v4, v0, Laftn;->i:Lcgri;

    .line 212
    .line 213
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lafrg;

    .line 218
    .line 219
    iget-object v4, v4, Lafrg;->a:Lckbj;

    .line 220
    .line 221
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Larpl;

    .line 226
    .line 227
    invoke-interface {v4}, Larpl;->getBusinessMessagingParameters()Lbxuo;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-boolean v4, v4, Lbxuo;->l:Z

    .line 232
    .line 233
    if-eqz v4, :cond_7

    .line 234
    .line 235
    iget-object v4, v0, Laftn;->D:Lafqy;

    .line 236
    .line 237
    invoke-virtual {v4}, Lafqy;->g()Lbqfj;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v9}, Lbqfj;->f()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v9}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-nez v9, :cond_7

    .line 252
    .line 253
    iget-object v9, v0, Laftn;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-nez v9, :cond_7

    .line 260
    .line 261
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    check-cast v9, Lafrs;

    .line 266
    .line 267
    invoke-virtual {v9}, Lafrs;->d()Lbjyi;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    iget-object v10, v0, Laftn;->t:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Lafqy;->g()Lbqfj;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-virtual {v11}, Lbqfj;->c()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    iget-object v12, v9, Lbjyi;->w:Lbphi;

    .line 285
    .line 286
    check-cast v11, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v12, v10, v11}, Lbphi;->w(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Ljava/lang/String;)Lbqfj;

    .line 289
    .line 290
    .line 291
    move-result-object v19

    .line 292
    invoke-virtual/range {v19 .. v19}, Lbqfj;->h()Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-nez v11, :cond_6

    .line 297
    .line 298
    :cond_5
    move/from16 v22, v14

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_6
    iget-object v11, v9, Lbjyi;->c:Lbssy;

    .line 302
    .line 303
    new-instance v16, Lbjxd;

    .line 304
    .line 305
    const/16 v20, 0x5

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    move-object/from16 v17, v9

    .line 310
    .line 311
    move-object/from16 v18, v10

    .line 312
    .line 313
    invoke-direct/range {v16 .. v21}, Lbjxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v12, v16

    .line 317
    .line 318
    move-object/from16 v10, v19

    .line 319
    .line 320
    invoke-interface {v11, v12}, Lbssy;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lchix;->d()Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-eqz v12, :cond_5

    .line 328
    .line 329
    new-instance v12, Lbhpl;

    .line 330
    .line 331
    move/from16 v22, v14

    .line 332
    .line 333
    const/16 v14, 0xe

    .line 334
    .line 335
    invoke-direct {v12, v9, v10, v14, v5}, Lbhpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v11, v12}, Lbssy;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 339
    .line 340
    .line 341
    :goto_2
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Lafrs;

    .line 346
    .line 347
    invoke-virtual {v6}, Lafrs;->d()Lbjyi;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iget-object v9, v0, Laftn;->t:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 352
    .line 353
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v10, v0, Laftn;->ah:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 357
    .line 358
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Lafqy;->g()Lbqfj;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v6, v9, v10, v4}, Lbjyi;->n(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    new-instance v6, Laftm;

    .line 376
    .line 377
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 378
    .line 379
    invoke-direct {v9, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {v6, v9}, Laftm;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 383
    .line 384
    .line 385
    new-instance v9, Latse;

    .line 386
    .line 387
    invoke-direct {v9, v6}, Latse;-><init>(Latsc;)V

    .line 388
    .line 389
    .line 390
    sget-object v6, Lbsro;->a:Lbsro;

    .line 391
    .line 392
    invoke-static {v4, v9, v6}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_7
    :goto_3
    move/from16 v22, v14

    .line 397
    .line 398
    :goto_4
    iget-object v4, v0, Laftn;->D:Lafqy;

    .line 399
    .line 400
    invoke-virtual {v4}, Lafqy;->f()Lbqfj;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v6}, Lbqfj;->f()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v6}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-nez v6, :cond_8

    .line 415
    .line 416
    iget-object v6, v1, Lbkrx;->c:Lbkqt;

    .line 417
    .line 418
    invoke-virtual {v4}, Lafqy;->f()Lbqfj;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-interface {v6, v9}, Lbkqt;->setHintText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    :cond_8
    invoke-virtual {v4}, Lafqy;->b()Lbqfj;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    const/4 v14, 0x2

    .line 438
    const/4 v9, 0x4

    .line 439
    if-nez v6, :cond_9

    .line 440
    .line 441
    goto/16 :goto_a

    .line 442
    .line 443
    :cond_9
    invoke-virtual {v4}, Lafqy;->b()Lbqfj;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Lafqq;

    .line 452
    .line 453
    iget-object v6, v0, Laftn;->i:Lcgri;

    .line 454
    .line 455
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Lafrg;

    .line 460
    .line 461
    invoke-virtual {v6}, Lafrg;->h()I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    add-int/lit8 v6, v6, -0x1

    .line 466
    .line 467
    if-eq v6, v8, :cond_11

    .line 468
    .line 469
    if-eq v6, v14, :cond_10

    .line 470
    .line 471
    const/4 v10, 0x3

    .line 472
    if-eq v6, v10, :cond_f

    .line 473
    .line 474
    if-eq v6, v9, :cond_a

    .line 475
    .line 476
    goto/16 :goto_a

    .line 477
    .line 478
    :cond_a
    iget-object v6, v4, Lafqq;->d:Lbqfj;

    .line 479
    .line 480
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-eqz v10, :cond_12

    .line 485
    .line 486
    iget-object v4, v4, Lafqq;->e:Lbqfj;

    .line 487
    .line 488
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    if-eqz v10, :cond_12

    .line 493
    .line 494
    iget-object v10, v0, Laftn;->N:Lcgri;

    .line 495
    .line 496
    invoke-interface {v10}, Lcgri;->b()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    check-cast v11, Lbjrr;

    .line 501
    .line 502
    iget-object v11, v0, Laftn;->a:Llht;

    .line 503
    .line 504
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    check-cast v12, Ljava/lang/Float;

    .line 509
    .line 510
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 511
    .line 512
    .line 513
    move-result v16

    .line 514
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v17

    .line 518
    check-cast v17, Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 525
    .line 526
    .line 527
    move-result v16

    .line 528
    if-eqz v16, :cond_b

    .line 529
    .line 530
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 531
    .line 532
    :goto_5
    move/from16 v17, v8

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_b
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    const/high16 v9, 0x3f800000    # 1.0f

    .line 540
    .line 541
    invoke-static {v14, v12, v9}, Lawow;->ad(Landroid/content/res/Resources;Ljava/lang/Float;F)Ljava/lang/CharSequence;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    if-nez v12, :cond_c

    .line 550
    .line 551
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_c
    if-lez v5, :cond_d

    .line 555
    .line 556
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    new-array v14, v8, [Ljava/lang/Object;

    .line 561
    .line 562
    aput-object v17, v14, v22

    .line 563
    .line 564
    move/from16 v17, v8

    .line 565
    .line 566
    const v8, 0x7f1200dd

    .line 567
    .line 568
    .line 569
    invoke-virtual {v12, v8, v5, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    goto :goto_6

    .line 574
    :cond_d
    move/from16 v17, v8

    .line 575
    .line 576
    const v5, 0x7f1418f9

    .line 577
    .line 578
    .line 579
    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    move-object v5, v8

    .line 584
    :goto_6
    const/4 v8, 0x2

    .line 585
    new-array v12, v8, [Ljava/lang/CharSequence;

    .line 586
    .line 587
    aput-object v9, v12, v22

    .line 588
    .line 589
    aput-object v5, v12, v17

    .line 590
    .line 591
    const-string v5, " "

    .line 592
    .line 593
    invoke-static {v5, v12}, Lasae;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    :goto_7
    invoke-virtual {v5}, Lbqfj;->f()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Ljava/lang/CharSequence;

    .line 606
    .line 607
    invoke-interface {v10}, Lcgri;->b()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    check-cast v8, Lbjrr;

    .line 612
    .line 613
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    check-cast v6, Ljava/lang/Float;

    .line 618
    .line 619
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    check-cast v4, Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    const v10, 0x3f59999a    # 0.85f

    .line 640
    .line 641
    .line 642
    invoke-static {v9, v6, v10}, Lawow;->af(Landroid/content/res/Resources;Ljava/lang/Float;F)Ljava/lang/CharSequence;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    if-lez v8, :cond_e

    .line 651
    .line 652
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    move/from16 v10, v17

    .line 657
    .line 658
    new-array v12, v10, [Ljava/lang/Object;

    .line 659
    .line 660
    aput-object v4, v12, v22

    .line 661
    .line 662
    const v4, 0x7f1200dc

    .line 663
    .line 664
    .line 665
    invoke-virtual {v9, v4, v8, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    goto :goto_8

    .line 670
    :cond_e
    const v4, 0x7f1418f9

    .line 671
    .line 672
    .line 673
    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    :goto_8
    new-instance v8, Larzv;

    .line 678
    .line 679
    invoke-direct {v8, v11}, Larzv;-><init>(Landroid/content/Context;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v8, v6}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v8, v4}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v8}, Larzv;->e()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8}, Larzv;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-static {v4}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    if-nez v6, :cond_13

    .line 700
    .line 701
    iget-object v6, v1, Lbkrx;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 702
    .line 703
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->setSubtitleContentDescription(Ljava/lang/CharSequence;)V

    .line 704
    .line 705
    .line 706
    goto :goto_9

    .line 707
    :cond_f
    iget-object v4, v4, Lafqq;->c:Lbqfj;

    .line 708
    .line 709
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-eqz v5, :cond_12

    .line 714
    .line 715
    iget-object v5, v0, Laftn;->N:Lcgri;

    .line 716
    .line 717
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    check-cast v5, Lbjrr;

    .line 722
    .line 723
    iget-object v6, v0, Laftn;->a:Llht;

    .line 724
    .line 725
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    iget-object v5, v5, Lbjrr;->a:Ljava/lang/Object;

    .line 730
    .line 731
    new-instance v8, Laums;

    .line 732
    .line 733
    invoke-static {v6}, Laumn;->a(Landroid/app/Activity;)Laumm;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    invoke-static {}, Lmbb;->aJ()Lbdqg;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    invoke-virtual {v10, v6}, Lbdqg;->b(Landroid/content/Context;)I

    .line 742
    .line 743
    .line 744
    move-result v10

    .line 745
    invoke-virtual {v9, v10}, Laumm;->b(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v9}, Laumm;->a()Laumn;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    invoke-direct {v8, v6, v5, v9}, Laums;-><init>(Landroid/content/Context;Lbdbg;Laumn;)V

    .line 753
    .line 754
    .line 755
    check-cast v4, Laumy;

    .line 756
    .line 757
    invoke-virtual {v8, v4}, Laums;->a(Laumy;)Ljava/lang/CharSequence;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    goto :goto_9

    .line 762
    :cond_10
    iget-object v4, v4, Lafqq;->b:Lbqfj;

    .line 763
    .line 764
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    if-eqz v5, :cond_12

    .line 769
    .line 770
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    goto :goto_9

    .line 775
    :cond_11
    iget-object v4, v4, Lafqq;->a:Lbqfj;

    .line 776
    .line 777
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    if-eqz v5, :cond_12

    .line 782
    .line 783
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    goto :goto_9

    .line 788
    :cond_12
    const/4 v5, 0x0

    .line 789
    :cond_13
    :goto_9
    if-eqz v5, :cond_14

    .line 790
    .line 791
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-lez v4, :cond_14

    .line 796
    .line 797
    iget-object v4, v1, Lbkrx;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 798
    .line 799
    invoke-virtual {v4, v5}, Lbotd;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 800
    .line 801
    .line 802
    iget-object v4, v1, Lbkrx;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 803
    .line 804
    invoke-virtual {v4}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->c()V

    .line 805
    .line 806
    .line 807
    :cond_14
    :goto_a
    iget-object v4, v0, Laftn;->m:Lbkrv;

    .line 808
    .line 809
    const/16 v5, 0x13

    .line 810
    .line 811
    if-nez v4, :cond_29

    .line 812
    .line 813
    new-instance v4, Lbkrv;

    .line 814
    .line 815
    sget-object v6, Lbqdo;->a:Lbqdo;

    .line 816
    .line 817
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    sget-object v9, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 822
    .line 823
    if-eq v8, v9, :cond_15

    .line 824
    .line 825
    goto :goto_b

    .line 826
    :cond_15
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->c()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    invoke-direct {v0}, Laftn;->K()Lcgyc;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    iget-object v9, v9, Lcgyc;->d:Lcegz;

    .line 835
    .line 836
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    const-string v10, "LBPI"

    .line 841
    .line 842
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    check-cast v9, Lcedv;

    .line 847
    .line 848
    if-nez v9, :cond_16

    .line 849
    .line 850
    goto :goto_b

    .line 851
    :cond_16
    :try_start_0
    iget-object v9, v9, Lcedv;->c:Lceei;

    .line 852
    .line 853
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    sget-object v11, Lcbfm;->a:Lcbfm;

    .line 858
    .line 859
    invoke-static {v11, v9, v10}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    check-cast v9, Lcbfm;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 864
    .line 865
    iget v10, v9, Lcbfm;->b:I

    .line 866
    .line 867
    const/16 v17, 0x1

    .line 868
    .line 869
    and-int/lit8 v10, v10, 0x1

    .line 870
    .line 871
    if-eqz v10, :cond_17

    .line 872
    .line 873
    invoke-static {}, Lbkhi;->a()Lbkhh;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    iget-object v9, v9, Lcbfm;->c:Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v10, v9}, Lbkhh;->j(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v10, v8}, Lbkhh;->c(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 883
    .line 884
    .line 885
    const-wide/16 v8, -0x1

    .line 886
    .line 887
    invoke-virtual {v10, v8, v9}, Lbkhh;->d(J)V

    .line 888
    .line 889
    .line 890
    sget v8, Lbqpa;->d:I

    .line 891
    .line 892
    sget-object v8, Lbqxl;->a:Lbqpa;

    .line 893
    .line 894
    invoke-virtual {v10, v8}, Lbkhh;->i(Lbqpa;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v10}, Lbkhh;->a()Lbkhi;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    invoke-static {v8}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    goto :goto_c

    .line 906
    :catch_0
    :cond_17
    :goto_b
    move-object v8, v6

    .line 907
    :goto_c
    iget-boolean v9, v0, Laftn;->Y:Z

    .line 908
    .line 909
    if-eqz v9, :cond_18

    .line 910
    .line 911
    invoke-static {v3}, Laaft;->aS(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Z

    .line 912
    .line 913
    .line 914
    move-result v9

    .line 915
    if-eqz v9, :cond_18

    .line 916
    .line 917
    iget-object v6, v0, Laftn;->X:Lasae;

    .line 918
    .line 919
    const v9, 0x7f140e28

    .line 920
    .line 921
    .line 922
    invoke-virtual {v6, v9}, Lasae;->d(I)Lasab;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    new-instance v10, Laftk;

    .line 927
    .line 928
    invoke-direct {v10, v0}, Laftk;-><init>(Laftn;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v9, v10}, Lasac;->k(Landroid/text/style/ClickableSpan;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v9}, Lasac;->c()Landroid/text/Spannable;

    .line 935
    .line 936
    .line 937
    move-result-object v9

    .line 938
    const v10, 0x7f1410fb

    .line 939
    .line 940
    .line 941
    invoke-virtual {v6, v10}, Lasae;->d(I)Lasab;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    const/4 v10, 0x1

    .line 946
    new-array v11, v10, [Ljava/lang/Object;

    .line 947
    .line 948
    aput-object v9, v11, v22

    .line 949
    .line 950
    invoke-virtual {v6, v11}, Lasab;->a([Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v6}, Lasac;->c()Landroid/text/Spannable;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    invoke-static {v6}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    goto :goto_d

    .line 962
    :cond_18
    const/4 v10, 0x1

    .line 963
    :goto_d
    move-object v0, v4

    .line 964
    new-instance v4, Lbkrw;

    .line 965
    .line 966
    invoke-direct {v4, v8, v6}, Lbkrw;-><init>(Lbqfj;Lbqfj;)V

    .line 967
    .line 968
    .line 969
    move v6, v5

    .line 970
    invoke-virtual {v7}, Lafrs;->h()Lbjru;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    iget-object v8, v7, Lafrs;->a:Lbqgo;

    .line 975
    .line 976
    invoke-interface {v8}, Lbqgo;->a()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v9

    .line 980
    check-cast v9, Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 981
    .line 982
    iget-object v9, v9, Lcom/google/android/libraries/messaging/lighter/Lighter;->m:Lbphi;

    .line 983
    .line 984
    move-object v11, v7

    .line 985
    invoke-virtual {v11}, Lafrs;->d()Lbjyi;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    move-object v12, v8

    .line 990
    invoke-virtual {v11}, Lafrs;->c()Lbjxh;

    .line 991
    .line 992
    .line 993
    move-result-object v8

    .line 994
    invoke-interface {v12}, Lbqgo;->a()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v16

    .line 998
    move-object/from16 v6, v16

    .line 999
    .line 1000
    check-cast v6, Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 1001
    .line 1002
    iget-object v6, v6, Lcom/google/android/libraries/messaging/lighter/Lighter;->f:Lbjyu;

    .line 1003
    .line 1004
    move/from16 v16, v10

    .line 1005
    .line 1006
    invoke-virtual {v11}, Lafrs;->f()Lbjru;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v10

    .line 1010
    invoke-interface {v12}, Lbqgo;->a()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v12

    .line 1014
    check-cast v12, Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 1015
    .line 1016
    iget-object v12, v12, Lcom/google/android/libraries/messaging/lighter/Lighter;->g:Lbjyu;

    .line 1017
    .line 1018
    move-object/from16 v20, v11

    .line 1019
    .line 1020
    move-object v11, v12

    .line 1021
    invoke-virtual/range {v20 .. v20}, Lafrs;->i()Lbmfb;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v12

    .line 1025
    move-object v14, v9

    .line 1026
    move-object v9, v6

    .line 1027
    move-object v6, v14

    .line 1028
    move-object/from16 v14, p0

    .line 1029
    .line 1030
    move-object/from16 v25, v15

    .line 1031
    .line 1032
    move-object/from16 v24, v20

    .line 1033
    .line 1034
    const/4 v15, 0x4

    .line 1035
    invoke-direct/range {v0 .. v12}, Lbkrv;-><init>(Landroid/view/View;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkrw;Lbjru;Lbphi;Lbjyi;Lbjxh;Lbjyu;Lbjru;Lbjyu;Lbmfb;)V

    .line 1036
    .line 1037
    .line 1038
    move-object v9, v0

    .line 1039
    iput-object v9, v14, Laftn;->m:Lbkrv;

    .line 1040
    .line 1041
    iget-object v0, v14, Laftn;->D:Lafqy;

    .line 1042
    .line 1043
    invoke-virtual {v0}, Lafqy;->a()Lafqx;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    iget-object v3, v9, Lbkrv;->o:Lbkut;

    .line 1048
    .line 1049
    new-instance v4, Lafth;

    .line 1050
    .line 1051
    invoke-direct {v4, v14, v13, v1, v9}, Lafth;-><init>(Laftn;Ljava/util/concurrent/atomic/AtomicBoolean;Lafqx;Lbkrv;)V

    .line 1052
    .line 1053
    .line 1054
    check-cast v3, Lbkvf;

    .line 1055
    .line 1056
    iput-object v4, v3, Lbkvf;->w:Lbkus;

    .line 1057
    .line 1058
    iget v1, v1, Lafqx;->y:I

    .line 1059
    .line 1060
    invoke-static {v1}, Lcgvm;->a(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    int-to-long v3, v1

    .line 1065
    invoke-virtual {v0}, Lafqy;->g()Lbqfj;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    check-cast v1, Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    const-string v5, ""

    .line 1080
    .line 1081
    if-nez v1, :cond_1d

    .line 1082
    .line 1083
    iget-object v1, v14, Laftn;->t:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 1084
    .line 1085
    if-nez v1, :cond_19

    .line 1086
    .line 1087
    goto/16 :goto_f

    .line 1088
    .line 1089
    :cond_19
    iget-object v1, v14, Laftn;->B:Lcgri;

    .line 1090
    .line 1091
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    check-cast v1, Lafrs;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Lafrs;->d()Lbjyi;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    iget-object v6, v14, Laftn;->t:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 1102
    .line 1103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v6}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    invoke-virtual {v6}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    check-cast v6, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_ContactId;

    .line 1115
    .line 1116
    iget-object v6, v6, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_ContactId;->a:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Lafqy;->g()Lbqfj;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    :try_start_1
    check-cast v0, Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-static {v0}, Lbphi;->A(Ljava/lang/String;)Lcgyc;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0
    :try_end_1
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_1

    .line 1132
    iget-object v0, v0, Lcgyc;->d:Lcegz;

    .line 1133
    .line 1134
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    const-string v7, "lighter_system_key"

    .line 1139
    .line 1140
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, Lcedv;

    .line 1145
    .line 1146
    if-nez v0, :cond_1a

    .line 1147
    .line 1148
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 1149
    .line 1150
    goto :goto_e

    .line 1151
    :cond_1a
    :try_start_2
    iget-object v0, v0, Lcedv;->c:Lceei;

    .line 1152
    .line 1153
    sget-object v7, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1154
    .line 1155
    sget-object v7, Lcehm;->a:Lcehm;

    .line 1156
    .line 1157
    sget-object v7, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1158
    .line 1159
    sget-object v8, Lcgyd;->a:Lcgyd;

    .line 1160
    .line 1161
    invoke-static {v8, v0, v7}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, Lcgyd;
    :try_end_2
    .catch Lcegl; {:try_start_2 .. :try_end_2} :catch_1

    .line 1166
    .line 1167
    iget-object v1, v1, Lbjyi;->w:Lbphi;

    .line 1168
    .line 1169
    sget-object v7, Lbrql;->a:Lbrqi;

    .line 1170
    .line 1171
    invoke-static {v6}, Lbewm;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1176
    .line 1177
    invoke-interface {v7, v6, v8}, Lbrqi;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbrqh;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v6

    .line 1181
    invoke-virtual {v6}, Lbrqh;->a()I

    .line 1182
    .line 1183
    .line 1184
    move-result v6

    .line 1185
    int-to-char v6, v6

    .line 1186
    if-nez v6, :cond_1b

    .line 1187
    .line 1188
    iget-object v0, v1, Lbphi;->e:Ljava/lang/Object;

    .line 1189
    .line 1190
    invoke-static {}, Lbkee;->a()Lbked;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    const/16 v6, 0x2733

    .line 1195
    .line 1196
    invoke-virtual {v1, v6}, Lbked;->g(I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1}, Lbked;->a()Lbkee;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    check-cast v0, Lbmfb;

    .line 1204
    .line 1205
    invoke-virtual {v0, v1}, Lbmfb;->a(Lbkee;)V

    .line 1206
    .line 1207
    .line 1208
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 1209
    .line 1210
    goto :goto_e

    .line 1211
    :cond_1b
    iget-wide v7, v0, Lcgyd;->b:J

    .line 1212
    .line 1213
    const-wide/32 v10, 0xffff

    .line 1214
    .line 1215
    .line 1216
    and-long/2addr v7, v10

    .line 1217
    int-to-long v10, v6

    .line 1218
    cmp-long v6, v7, v10

    .line 1219
    .line 1220
    if-nez v6, :cond_1c

    .line 1221
    .line 1222
    iget-object v0, v0, Lcgyd;->c:Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    goto :goto_e

    .line 1229
    :cond_1c
    iget-object v0, v1, Lbphi;->e:Ljava/lang/Object;

    .line 1230
    .line 1231
    invoke-static {}, Lbkee;->a()Lbked;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    const/16 v6, 0x2734

    .line 1236
    .line 1237
    invoke-virtual {v1, v6}, Lbked;->g(I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v1}, Lbked;->a()Lbkee;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    check-cast v0, Lbmfb;

    .line 1245
    .line 1246
    invoke-virtual {v0, v1}, Lbmfb;->a(Lbkee;)V

    .line 1247
    .line 1248
    .line 1249
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 1250
    .line 1251
    goto :goto_e

    .line 1252
    :catch_1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 1253
    .line 1254
    :goto_e
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    if-eqz v1, :cond_1d

    .line 1259
    .line 1260
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    :cond_1d
    :goto_f
    iput-wide v3, v9, Lbkrv;->U:J

    .line 1265
    .line 1266
    move-object v0, v5

    .line 1267
    check-cast v0, Ljava/lang/String;

    .line 1268
    .line 1269
    iput-object v0, v9, Lbkrv;->V:Ljava/lang/String;

    .line 1270
    .line 1271
    iget-object v10, v9, Lbkrv;->g:Lbkry;

    .line 1272
    .line 1273
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1278
    .line 1279
    .line 1280
    const-wide/16 v0, 0x0

    .line 1281
    .line 1282
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v10}, Lbkry;->i()V

    .line 1293
    .line 1294
    .line 1295
    invoke-direct {v14}, Laftn;->K()Lcgyc;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    iget-object v0, v0, Lcgyc;->e:Lcgww;

    .line 1300
    .line 1301
    if-nez v0, :cond_1e

    .line 1302
    .line 1303
    sget-object v0, Lcgww;->a:Lcgww;

    .line 1304
    .line 1305
    :cond_1e
    iget-object v0, v0, Lcgww;->b:Lcegc;

    .line 1306
    .line 1307
    invoke-static {v0}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    if-nez v1, :cond_20

    .line 1316
    .line 1317
    sget-object v1, Lcedv;->a:Lcedv;

    .line 1318
    .line 1319
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 1324
    .line 1325
    .line 1326
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 1327
    .line 1328
    check-cast v3, Lcedv;

    .line 1329
    .line 1330
    const-string v4, "type.googleapis.com/commerce.bizbuilder.messaging.proto.MessageProperty"

    .line 1331
    .line 1332
    iput-object v4, v3, Lcedv;->b:Ljava/lang/String;

    .line 1333
    .line 1334
    sget-object v3, Lbqcv;->a:Lbqcv;

    .line 1335
    .line 1336
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1341
    .line 1342
    .line 1343
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 1344
    .line 1345
    check-cast v4, Lbqcv;

    .line 1346
    .line 1347
    iget-object v5, v4, Lbqcv;->b:Lcegc;

    .line 1348
    .line 1349
    invoke-interface {v5}, Lcegc;->c()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v6

    .line 1353
    if-nez v6, :cond_1f

    .line 1354
    .line 1355
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegc;)Lcegc;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    iput-object v5, v4, Lbqcv;->b:Lcegc;

    .line 1360
    .line 1361
    :cond_1f
    iget-object v4, v4, Lbqcv;->b:Lcegc;

    .line 1362
    .line 1363
    invoke-static {v0, v4}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    check-cast v0, Lbqcv;

    .line 1371
    .line 1372
    invoke-virtual {v0}, Lcedq;->toByteString()Lceei;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 1377
    .line 1378
    .line 1379
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 1380
    .line 1381
    check-cast v3, Lcedv;

    .line 1382
    .line 1383
    iput-object v0, v3, Lcedv;->c:Lceei;

    .line 1384
    .line 1385
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    check-cast v0, Lcedv;

    .line 1390
    .line 1391
    invoke-virtual {v0}, Lcedq;->toByteString()Lceei;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    const-string v1, "gmbl-message-property"

    .line 1396
    .line 1397
    invoke-static {v1, v0}, Lbqph;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    iput-object v0, v9, Lbkrv;->x:Ljava/util/Map;

    .line 1402
    .line 1403
    :cond_20
    iget-object v1, v14, Laftn;->a:Llht;

    .line 1404
    .line 1405
    iget-object v0, v14, Laftn;->F:Larpl;

    .line 1406
    .line 1407
    new-instance v26, Laftp;

    .line 1408
    .line 1409
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    sget-object v4, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 1414
    .line 1415
    if-ne v3, v4, :cond_21

    .line 1416
    .line 1417
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->c()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->c()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    goto :goto_10

    .line 1426
    :cond_21
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;->b()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    :goto_10
    move-object/from16 v29, v3

    .line 1435
    .line 1436
    iget-object v3, v14, Laftn;->E:Laujh;

    .line 1437
    .line 1438
    iget-object v4, v14, Laftn;->H:Lafqu;

    .line 1439
    .line 1440
    iget-object v5, v14, Laftn;->V:Lazhl;

    .line 1441
    .line 1442
    iget-object v6, v14, Laftn;->l:Lazhz;

    .line 1443
    .line 1444
    iget-object v7, v14, Laftn;->z:Lcgri;

    .line 1445
    .line 1446
    iget-object v8, v14, Laftn;->A:Lcgri;

    .line 1447
    .line 1448
    iget-object v11, v14, Laftn;->P:Lcgri;

    .line 1449
    .line 1450
    iget-object v12, v14, Laftn;->R:Lcgri;

    .line 1451
    .line 1452
    move-object/from16 v28, v0

    .line 1453
    .line 1454
    move-object/from16 v27, v1

    .line 1455
    .line 1456
    move-object/from16 v30, v3

    .line 1457
    .line 1458
    move-object/from16 v31, v4

    .line 1459
    .line 1460
    move-object/from16 v32, v5

    .line 1461
    .line 1462
    move-object/from16 v33, v6

    .line 1463
    .line 1464
    move-object/from16 v34, v7

    .line 1465
    .line 1466
    move-object/from16 v35, v8

    .line 1467
    .line 1468
    move-object/from16 v36, v11

    .line 1469
    .line 1470
    move-object/from16 v37, v12

    .line 1471
    .line 1472
    invoke-direct/range {v26 .. v37}, Laftp;-><init>(Llht;Larpl;Ljava/lang/String;Laujh;Lafqu;Lazhl;Lazhz;Lcgri;Lcgri;Lcgri;Lcgri;)V

    .line 1473
    .line 1474
    .line 1475
    move-object/from16 v0, v26

    .line 1476
    .line 1477
    iput-object v0, v9, Lbkrv;->aq:Laftp;

    .line 1478
    .line 1479
    iget-object v0, v14, Laftn;->ab:Lbkrb;

    .line 1480
    .line 1481
    iput-object v0, v9, Lbkrv;->B:Lbkrb;

    .line 1482
    .line 1483
    invoke-virtual/range {v31 .. v31}, Lafqu;->j()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    if-eqz v0, :cond_22

    .line 1488
    .line 1489
    iget-object v0, v14, Laftn;->aa:Lbkqz;

    .line 1490
    .line 1491
    iput-object v0, v9, Lbkrv;->A:Lbkqz;

    .line 1492
    .line 1493
    :cond_22
    iget-object v0, v14, Laftn;->ac:Lbkra;

    .line 1494
    .line 1495
    iput-object v0, v9, Lbkrv;->C:Lbkra;

    .line 1496
    .line 1497
    iget-object v0, v14, Laftn;->p:Lbkkd;

    .line 1498
    .line 1499
    if-nez v0, :cond_23

    .line 1500
    .line 1501
    iget-object v0, v14, Laftn;->B:Lcgri;

    .line 1502
    .line 1503
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    move-object v11, v0

    .line 1508
    check-cast v11, Lafrs;

    .line 1509
    .line 1510
    new-instance v0, Lbkkd;

    .line 1511
    .line 1512
    new-instance v16, Lbkkp;

    .line 1513
    .line 1514
    new-instance v1, Lclgs;

    .line 1515
    .line 1516
    invoke-direct {v1, v14}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v11}, Lafrs;->b()Lbkjm;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v20

    .line 1523
    invoke-virtual {v11}, Lafrs;->f()Lbjru;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v21

    .line 1527
    move-object/from16 v19, v1

    .line 1528
    .line 1529
    move-object/from16 v18, v2

    .line 1530
    .line 1531
    move-object/from16 v17, v27

    .line 1532
    .line 1533
    invoke-direct/range {v16 .. v21}, Lbkkp;-><init>(Landroid/content/Context;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lclgs;Lbkjm;Lbjru;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v11}, Lafrs;->f()Lbjru;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v4

    .line 1540
    new-instance v5, Laftg;

    .line 1541
    .line 1542
    invoke-direct {v5, v14}, Laftg;-><init>(Laftn;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v11}, Lafrs;->h()Lbjru;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v7

    .line 1549
    iget-object v1, v11, Lafrs;->b:Lbkjk;

    .line 1550
    .line 1551
    iget-object v8, v1, Lbkjk;->b:Lbkkc;

    .line 1552
    .line 1553
    move-object/from16 v6, p1

    .line 1554
    .line 1555
    move-object/from16 v3, v16

    .line 1556
    .line 1557
    move-object/from16 v1, v27

    .line 1558
    .line 1559
    invoke-direct/range {v0 .. v8}, Lbkkd;-><init>(Landroid/content/Context;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbkkp;Lbjru;Lbkkg;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbjru;Lbkkc;)V

    .line 1560
    .line 1561
    .line 1562
    move-object v3, v6

    .line 1563
    iput-object v0, v14, Laftn;->p:Lbkkd;

    .line 1564
    .line 1565
    iget-object v1, v0, Lbkkd;->h:Lbjru;

    .line 1566
    .line 1567
    iget-object v4, v0, Lbkkd;->d:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 1568
    .line 1569
    invoke-virtual {v1, v4, v15}, Lbjru;->g(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    new-instance v6, Lbjqd;

    .line 1574
    .line 1575
    const/16 v7, 0x14

    .line 1576
    .line 1577
    const/4 v8, 0x0

    .line 1578
    invoke-direct {v6, v0, v9, v7, v8}, Lbjqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1579
    .line 1580
    .line 1581
    sget-object v7, Lbsro;->a:Lbsro;

    .line 1582
    .line 1583
    invoke-static {v5, v6, v7}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1584
    .line 1585
    .line 1586
    iget-object v5, v0, Lbkkd;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 1587
    .line 1588
    const/16 v6, 0xa

    .line 1589
    .line 1590
    invoke-virtual {v1, v4, v5, v6}, Lbjru;->h(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    new-instance v4, Lbjqd;

    .line 1595
    .line 1596
    const/16 v6, 0x13

    .line 1597
    .line 1598
    invoke-direct {v4, v0, v9, v6, v8}, Lbjqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v1, v4, v7}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v11}, Lafrs;->h()Lbjru;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-virtual {v0, v3, v15}, Lbjru;->g(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    new-instance v1, Laftv;

    .line 1613
    .line 1614
    const/4 v4, 0x1

    .line 1615
    invoke-direct {v1, v14, v4}, Laftv;-><init>(Ljava/lang/Object;I)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v5, v14, Laftn;->c:Ljava/util/concurrent/Executor;

    .line 1619
    .line 1620
    invoke-static {v0, v1, v5}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1621
    .line 1622
    .line 1623
    goto :goto_11

    .line 1624
    :cond_23
    move-object/from16 v3, p1

    .line 1625
    .line 1626
    const/4 v4, 0x1

    .line 1627
    const/4 v8, 0x0

    .line 1628
    :goto_11
    sget v0, Lbqpa;->d:I

    .line 1629
    .line 1630
    new-instance v0, Lbqov;

    .line 1631
    .line 1632
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 1633
    .line 1634
    .line 1635
    iget-object v1, v14, Laftn;->i:Lcgri;

    .line 1636
    .line 1637
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v5

    .line 1641
    check-cast v5, Lafrg;

    .line 1642
    .line 1643
    iget-object v5, v5, Lafrg;->a:Lckbj;

    .line 1644
    .line 1645
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v5

    .line 1649
    check-cast v5, Larpl;

    .line 1650
    .line 1651
    invoke-interface {v5}, Larpl;->getBusinessMessagingParameters()Lbxuo;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v5

    .line 1655
    iget-boolean v5, v5, Lbxuo;->m:Z

    .line 1656
    .line 1657
    if-eqz v5, :cond_24

    .line 1658
    .line 1659
    new-instance v5, Lbkos;

    .line 1660
    .line 1661
    invoke-direct {v5, v9, v10}, Lbkos;-><init>(Lbkpa;Lbkqa;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    :cond_24
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v5

    .line 1671
    check-cast v5, Lafrg;

    .line 1672
    .line 1673
    invoke-virtual {v5}, Lafrg;->e()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v5

    .line 1677
    if-eqz v5, :cond_25

    .line 1678
    .line 1679
    new-instance v5, Lbknh;

    .line 1680
    .line 1681
    new-instance v6, Lclgs;

    .line 1682
    .line 1683
    invoke-direct {v6, v9}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    new-instance v7, Lafti;

    .line 1687
    .line 1688
    invoke-direct {v7, v9}, Lafti;-><init>(Lbkrv;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual/range {v24 .. v24}, Lafrs;->b()Lbkjm;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v11

    .line 1695
    invoke-direct {v5, v9, v6, v7, v11}, Lbknh;-><init>(Lbkpa;Lclgs;Lbkqf;Lbkjm;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v5, v14, Laftn;->B:Lcgri;

    .line 1702
    .line 1703
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v5

    .line 1707
    check-cast v5, Lafrs;

    .line 1708
    .line 1709
    iget-object v5, v5, Lafrs;->c:Lbkkr;

    .line 1710
    .line 1711
    :cond_25
    new-instance v5, Lbkoy;

    .line 1712
    .line 1713
    invoke-direct {v5}, Lbkoy;-><init>()V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v5

    .line 1727
    if-nez v5, :cond_26

    .line 1728
    .line 1729
    invoke-virtual {v9, v0}, Lbkrv;->n(Lbqpa;)V

    .line 1730
    .line 1731
    .line 1732
    iput-object v0, v10, Lbkry;->e:Lbqpa;

    .line 1733
    .line 1734
    :cond_26
    new-instance v0, Lbqov;

    .line 1735
    .line 1736
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 1737
    .line 1738
    .line 1739
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    check-cast v1, Lafrg;

    .line 1744
    .line 1745
    invoke-virtual {v1}, Lafrg;->e()Z

    .line 1746
    .line 1747
    .line 1748
    move-result v1

    .line 1749
    if-eqz v1, :cond_27

    .line 1750
    .line 1751
    new-instance v1, Lbgob;

    .line 1752
    .line 1753
    new-instance v5, Lafti;

    .line 1754
    .line 1755
    invoke-direct {v5, v9}, Lafti;-><init>(Lbkrv;)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual/range {v24 .. v24}, Lafrs;->b()Lbkjm;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v6

    .line 1762
    invoke-direct {v1, v9, v5, v6}, Lbgob;-><init>(Lbkpa;Lbkqf;Lbkjm;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 1766
    .line 1767
    .line 1768
    :cond_27
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 1773
    .line 1774
    .line 1775
    move-result v1

    .line 1776
    if-nez v1, :cond_28

    .line 1777
    .line 1778
    iput-object v0, v9, Lbkrv;->F:Lbqpa;

    .line 1779
    .line 1780
    :cond_28
    invoke-static {v3}, Laaft;->aS(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    if-eqz v0, :cond_2a

    .line 1785
    .line 1786
    iget-object v0, v14, Laftn;->k:Lcgri;

    .line 1787
    .line 1788
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    check-cast v0, Lafsy;

    .line 1793
    .line 1794
    invoke-virtual {v0, v9, v3, v2}, Lafsy;->d(Lbkrc;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 1795
    .line 1796
    .line 1797
    goto :goto_12

    .line 1798
    :cond_29
    move-object v14, v0

    .line 1799
    move-object/from16 v24, v7

    .line 1800
    .line 1801
    move-object/from16 v25, v15

    .line 1802
    .line 1803
    const/4 v4, 0x1

    .line 1804
    const/4 v8, 0x0

    .line 1805
    const/4 v15, 0x4

    .line 1806
    :cond_2a
    :goto_12
    invoke-virtual {v14}, Laftn;->G()V

    .line 1807
    .line 1808
    .line 1809
    iget-object v0, v14, Laftn;->m:Lbkrv;

    .line 1810
    .line 1811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1812
    .line 1813
    .line 1814
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    iput-object v1, v0, Lbkrv;->Z:Ljava/util/UUID;

    .line 1819
    .line 1820
    invoke-static {}, Lbjvu;->G()Lbjvu;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    const-string v5, "ConversationPresenter::start"

    .line 1825
    .line 1826
    iget-object v6, v0, Lbkrv;->Z:Ljava/util/UUID;

    .line 1827
    .line 1828
    invoke-virtual {v1, v5, v6}, Lbjvu;->B(Ljava/lang/String;Ljava/util/UUID;)V

    .line 1829
    .line 1830
    .line 1831
    iget-object v1, v0, Lbkrv;->Z:Ljava/util/UUID;

    .line 1832
    .line 1833
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    iget-object v5, v0, Lbkrv;->au:Lbmfb;

    .line 1838
    .line 1839
    iput-object v1, v5, Lbmfb;->e:Ljava/lang/Object;

    .line 1840
    .line 1841
    iget-object v1, v0, Lbkrv;->g:Lbkry;

    .line 1842
    .line 1843
    iget-object v5, v0, Lbkrv;->Z:Ljava/util/UUID;

    .line 1844
    .line 1845
    iput-object v5, v1, Lbkry;->c:Ljava/util/UUID;

    .line 1846
    .line 1847
    iget-object v5, v1, Lbkry;->a:Ljava/util/Set;

    .line 1848
    .line 1849
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 1850
    .line 1851
    .line 1852
    iget-object v5, v1, Lbkry;->b:Ljava/util/Set;

    .line 1853
    .line 1854
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 1855
    .line 1856
    .line 1857
    iget-boolean v5, v1, Lbkry;->d:Z

    .line 1858
    .line 1859
    if-eqz v5, :cond_2b

    .line 1860
    .line 1861
    move/from16 v5, v22

    .line 1862
    .line 1863
    iput-boolean v5, v1, Lbkry;->d:Z

    .line 1864
    .line 1865
    invoke-virtual {v1}, Lbkry;->i()V

    .line 1866
    .line 1867
    .line 1868
    :cond_2b
    const/16 v5, 0x67

    .line 1869
    .line 1870
    invoke-virtual {v1, v5}, Lbkry;->h(I)V

    .line 1871
    .line 1872
    .line 1873
    iput-boolean v4, v0, Lbkrv;->L:Z

    .line 1874
    .line 1875
    iget-object v1, v0, Lbkrv;->c:Lbkqs;

    .line 1876
    .line 1877
    check-cast v1, Lbkqv;

    .line 1878
    .line 1879
    iput-boolean v4, v1, Lbkqv;->d:Z

    .line 1880
    .line 1881
    iget-object v1, v1, Lbkqv;->c:Lbkpd;

    .line 1882
    .line 1883
    if-eqz v1, :cond_2c

    .line 1884
    .line 1885
    invoke-interface {v1}, Lbkpd;->E()V

    .line 1886
    .line 1887
    .line 1888
    :cond_2c
    iget-object v1, v0, Lbkrv;->o:Lbkut;

    .line 1889
    .line 1890
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v5

    .line 1894
    move-object v6, v1

    .line 1895
    check-cast v6, Lbkvf;

    .line 1896
    .line 1897
    iput-object v5, v6, Lbkvf;->x:Ljava/util/UUID;

    .line 1898
    .line 1899
    invoke-static {}, Lbjvu;->G()Lbjvu;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v5

    .line 1903
    iget-object v7, v6, Lbkvf;->x:Ljava/util/UUID;

    .line 1904
    .line 1905
    const-string v9, "MessageListPresenter::start"

    .line 1906
    .line 1907
    invoke-virtual {v5, v9, v7}, Lbjvu;->B(Ljava/lang/String;Ljava/util/UUID;)V

    .line 1908
    .line 1909
    .line 1910
    iput-boolean v4, v6, Lbkvf;->p:Z

    .line 1911
    .line 1912
    iget-wide v9, v6, Lbkvf;->u:J

    .line 1913
    .line 1914
    iget-object v5, v6, Lbkvf;->v:Ljava/lang/String;

    .line 1915
    .line 1916
    iget-object v5, v6, Lbkvf;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 1917
    .line 1918
    iget-object v7, v6, Lbkvf;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 1919
    .line 1920
    iget-object v9, v6, Lbkvf;->A:Lbjyi;

    .line 1921
    .line 1922
    invoke-virtual {v9, v7, v5}, Lbjyi;->M(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 1923
    .line 1924
    .line 1925
    iget-object v5, v6, Lbkvf;->c:Lbkql;

    .line 1926
    .line 1927
    invoke-static {}, Lbkql;->c()V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v5}, Lbkql;->E()V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v6}, Lbkvf;->f()V

    .line 1934
    .line 1935
    .line 1936
    iget-object v5, v6, Lbkvf;->e:Lbkoc;

    .line 1937
    .line 1938
    iget-object v7, v6, Lbkvf;->k:Lbkod;

    .line 1939
    .line 1940
    invoke-virtual {v7, v5}, Lbkod;->l(Lbkoc;)V

    .line 1941
    .line 1942
    .line 1943
    iget-object v5, v6, Lbkvf;->z:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

    .line 1944
    .line 1945
    new-instance v7, Lbkvd;

    .line 1946
    .line 1947
    invoke-direct {v7, v6}, Lbkvd;-><init>(Lbkvf;)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->setViewContentsChangedListener(Lbkqp;)V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v5}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v5

    .line 1957
    new-instance v6, Lizd;

    .line 1958
    .line 1959
    const/4 v7, 0x7

    .line 1960
    invoke-direct {v6, v1, v7}, Lizd;-><init>(Ljava/lang/Object;I)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1964
    .line 1965
    .line 1966
    iget-object v1, v0, Lbkrv;->d:Lbksi;

    .line 1967
    .line 1968
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v5

    .line 1972
    check-cast v1, Lbksk;

    .line 1973
    .line 1974
    iput-object v5, v1, Lbksk;->g:Ljava/util/UUID;

    .line 1975
    .line 1976
    invoke-static {}, Lbjvu;->G()Lbjvu;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v5

    .line 1980
    iget-object v6, v1, Lbksk;->g:Ljava/util/UUID;

    .line 1981
    .line 1982
    const-string v7, "ConversationHeaderPresenter::start"

    .line 1983
    .line 1984
    invoke-virtual {v5, v7, v6}, Lbjvu;->B(Ljava/lang/String;Ljava/util/UUID;)V

    .line 1985
    .line 1986
    .line 1987
    iget-object v5, v1, Lbksk;->d:Lbkoc;

    .line 1988
    .line 1989
    iget-object v1, v1, Lbksk;->e:Lbkof;

    .line 1990
    .line 1991
    invoke-virtual {v1, v5}, Lbkod;->l(Lbkoc;)V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v0}, Lbkrv;->s()V

    .line 1995
    .line 1996
    .line 1997
    iget-object v1, v0, Lbkrv;->an:Lbjyi;

    .line 1998
    .line 1999
    iget-object v5, v0, Lbkrv;->f:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 2000
    .line 2001
    iget-object v6, v0, Lbkrv;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 2002
    .line 2003
    new-array v7, v4, [Lbkic;

    .line 2004
    .line 2005
    sget-object v9, Lbkic;->c:Lbkic;

    .line 2006
    .line 2007
    const/16 v22, 0x0

    .line 2008
    .line 2009
    aput-object v9, v7, v22

    .line 2010
    .line 2011
    invoke-virtual {v1, v5, v6, v8, v7}, Lbjyi;->L(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/lang/Integer;[Lbkic;)Lbkod;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    iput-object v1, v0, Lbkrv;->z:Lbkod;

    .line 2016
    .line 2017
    iget-object v1, v0, Lbkrv;->aa:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 2018
    .line 2019
    if-eqz v1, :cond_2d

    .line 2020
    .line 2021
    iget-object v7, v0, Lbkrv;->ao:Lbjxh;

    .line 2022
    .line 2023
    invoke-virtual {v7, v5, v1}, Lbjxh;->e(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lbkod;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v1

    .line 2027
    iput-object v1, v0, Lbkrv;->K:Lbkod;

    .line 2028
    .line 2029
    :cond_2d
    iget-object v1, v0, Lbkrv;->K:Lbkod;

    .line 2030
    .line 2031
    iget-object v7, v0, Lbkrv;->af:Lbkoc;

    .line 2032
    .line 2033
    invoke-virtual {v1, v7}, Lbkod;->l(Lbkoc;)V

    .line 2034
    .line 2035
    .line 2036
    iget-object v1, v0, Lbkrv;->i:Lbkod;

    .line 2037
    .line 2038
    iget-object v7, v0, Lbkrv;->ae:Lbkoc;

    .line 2039
    .line 2040
    invoke-virtual {v1, v7}, Lbkod;->l(Lbkoc;)V

    .line 2041
    .line 2042
    .line 2043
    iget-object v1, v0, Lbkrv;->j:Lbkod;

    .line 2044
    .line 2045
    iget-object v7, v0, Lbkrv;->ag:Lbkoc;

    .line 2046
    .line 2047
    invoke-virtual {v1, v7}, Lbkod;->l(Lbkoc;)V

    .line 2048
    .line 2049
    .line 2050
    iget-object v1, v0, Lbkrv;->E:Lbkod;

    .line 2051
    .line 2052
    iget-object v7, v0, Lbkrv;->ah:Lbkoc;

    .line 2053
    .line 2054
    invoke-virtual {v1, v7}, Lbkod;->l(Lbkoc;)V

    .line 2055
    .line 2056
    .line 2057
    iget-object v1, v0, Lbkrv;->z:Lbkod;

    .line 2058
    .line 2059
    iget-object v7, v0, Lbkrv;->y:Lbkoc;

    .line 2060
    .line 2061
    invoke-virtual {v1, v7}, Lbkod;->l(Lbkoc;)V

    .line 2062
    .line 2063
    .line 2064
    iget-object v1, v0, Lbkrv;->D:Lbqfj;

    .line 2065
    .line 2066
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 2067
    .line 2068
    .line 2069
    move-result v7

    .line 2070
    if-eqz v7, :cond_2e

    .line 2071
    .line 2072
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    iget-object v7, v0, Lbkrv;->I:Lbkoc;

    .line 2077
    .line 2078
    check-cast v1, Lbkod;

    .line 2079
    .line 2080
    invoke-virtual {v1, v7}, Lbkod;->l(Lbkoc;)V

    .line 2081
    .line 2082
    .line 2083
    :cond_2e
    iget-object v1, v0, Lbkrv;->at:Lbjru;

    .line 2084
    .line 2085
    const/16 v7, 0x11

    .line 2086
    .line 2087
    invoke-virtual {v1, v5, v7}, Lbjru;->g(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v7

    .line 2091
    new-instance v9, Lbkcl;

    .line 2092
    .line 2093
    const/16 v10, 0x13

    .line 2094
    .line 2095
    invoke-direct {v9, v0, v10}, Lbkcl;-><init>(Ljava/lang/Object;I)V

    .line 2096
    .line 2097
    .line 2098
    sget-object v10, Lbsro;->a:Lbsro;

    .line 2099
    .line 2100
    invoke-static {v7, v9, v10}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2101
    .line 2102
    .line 2103
    iget-object v7, v0, Lbkrv;->a:Landroid/view/View;

    .line 2104
    .line 2105
    move-object v9, v7

    .line 2106
    check-cast v9, Lbkrx;

    .line 2107
    .line 2108
    iget-object v11, v9, Lbkrx;->e:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 2109
    .line 2110
    invoke-virtual {v11}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->getVisibility()I

    .line 2111
    .line 2112
    .line 2113
    move-result v11

    .line 2114
    if-eqz v11, :cond_30

    .line 2115
    .line 2116
    iget-object v11, v0, Lbkrv;->H:Lbqfj;

    .line 2117
    .line 2118
    invoke-virtual {v11}, Lbqfj;->h()Z

    .line 2119
    .line 2120
    .line 2121
    move-result v11

    .line 2122
    if-nez v11, :cond_30

    .line 2123
    .line 2124
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v7

    .line 2128
    const-string v11, "accessibility"

    .line 2129
    .line 2130
    invoke-virtual {v7, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v7

    .line 2134
    check-cast v7, Landroid/view/accessibility/AccessibilityManager;

    .line 2135
    .line 2136
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2137
    .line 2138
    .line 2139
    move-result v7

    .line 2140
    if-eqz v7, :cond_2f

    .line 2141
    .line 2142
    iget-object v7, v0, Lbkrv;->l:Landroid/os/Handler;

    .line 2143
    .line 2144
    iget-object v9, v0, Lbkrv;->m:Ljava/lang/Runnable;

    .line 2145
    .line 2146
    const-wide/16 v11, 0x64

    .line 2147
    .line 2148
    invoke-virtual {v7, v9, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2149
    .line 2150
    .line 2151
    goto :goto_13

    .line 2152
    :cond_2f
    iget-object v7, v9, Lbkrx;->c:Lbkqt;

    .line 2153
    .line 2154
    check-cast v7, Landroid/view/View;

    .line 2155
    .line 2156
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 2157
    .line 2158
    .line 2159
    :cond_30
    :goto_13
    iget-object v7, v0, Lbkrv;->ar:Lbjyu;

    .line 2160
    .line 2161
    new-instance v9, Lakco;

    .line 2162
    .line 2163
    const/16 v11, 0xb

    .line 2164
    .line 2165
    invoke-direct {v9, v7, v5, v6, v11}, Lakco;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2166
    .line 2167
    .line 2168
    iget-object v6, v7, Lbjyu;->c:Ljava/lang/Object;

    .line 2169
    .line 2170
    invoke-interface {v6, v9}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2171
    .line 2172
    .line 2173
    const/16 v6, 0x1b

    .line 2174
    .line 2175
    invoke-virtual {v1, v5, v6}, Lbjru;->g(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v1

    .line 2179
    new-instance v5, Lbkcl;

    .line 2180
    .line 2181
    const/16 v7, 0x14

    .line 2182
    .line 2183
    invoke-direct {v5, v0, v7}, Lbkcl;-><init>(Ljava/lang/Object;I)V

    .line 2184
    .line 2185
    .line 2186
    invoke-static {v1, v5, v10}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2187
    .line 2188
    .line 2189
    iget-object v0, v14, Laftn;->i:Lcgri;

    .line 2190
    .line 2191
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v1

    .line 2195
    check-cast v1, Lafrg;

    .line 2196
    .line 2197
    iget-object v1, v1, Lafrg;->a:Lckbj;

    .line 2198
    .line 2199
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v1

    .line 2203
    check-cast v1, Larpl;

    .line 2204
    .line 2205
    invoke-interface {v1}, Larpl;->getBusinessMessagingParameters()Lbxuo;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v1

    .line 2209
    iget-boolean v1, v1, Lbxuo;->i:Z

    .line 2210
    .line 2211
    if-eqz v1, :cond_31

    .line 2212
    .line 2213
    iget-object v1, v14, Laftn;->B:Lcgri;

    .line 2214
    .line 2215
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v1

    .line 2219
    check-cast v1, Lafrs;

    .line 2220
    .line 2221
    invoke-virtual {v1}, Lafrs;->d()Lbjyi;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v1

    .line 2225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2226
    .line 2227
    .line 2228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v4

    .line 2232
    move-object/from16 v5, v25

    .line 2233
    .line 2234
    invoke-virtual {v1, v3, v2, v4, v5}, Lbjyi;->i(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/lang/Integer;Ljava/lang/Integer;)Lbkod;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v1

    .line 2238
    new-instance v4, Lafsw;

    .line 2239
    .line 2240
    invoke-direct {v4, v14, v15}, Lafsw;-><init>(Ljava/lang/Object;I)V

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v1, v4}, Lbkod;->m(Lbkoc;)V

    .line 2244
    .line 2245
    .line 2246
    goto :goto_14

    .line 2247
    :cond_31
    move-object/from16 v5, v25

    .line 2248
    .line 2249
    :goto_14
    iget-object v1, v14, Laftn;->I:Lcgri;

    .line 2250
    .line 2251
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v1

    .line 2255
    check-cast v1, Lafqv;

    .line 2256
    .line 2257
    invoke-interface {v1, v2}, Lafqv;->j(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v1

    .line 2261
    iget-object v4, v14, Laftn;->g:Lcgri;

    .line 2262
    .line 2263
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v4

    .line 2267
    check-cast v4, Lbchg;

    .line 2268
    .line 2269
    iget-object v4, v4, Lbchg;->a:Ljava/lang/Object;

    .line 2270
    .line 2271
    sget-object v6, Lcbgt;->cd:Lcbgt;

    .line 2272
    .line 2273
    iget v6, v6, Lcbgt;->eW:I

    .line 2274
    .line 2275
    invoke-interface {v4, v1, v6}, Lahwz;->k(Ljava/lang/String;I)V

    .line 2276
    .line 2277
    .line 2278
    sget-object v6, Lcbgt;->ce:Lcbgt;

    .line 2279
    .line 2280
    iget v6, v6, Lcbgt;->eW:I

    .line 2281
    .line 2282
    invoke-interface {v4, v1, v6}, Lahwz;->k(Ljava/lang/String;I)V

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual/range {v24 .. v24}, Lafrs;->a()Lbjwi;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v1

    .line 2289
    new-instance v4, Laeox;

    .line 2290
    .line 2291
    invoke-direct {v4, v2, v11}, Laeox;-><init>(Ljava/lang/Object;I)V

    .line 2292
    .line 2293
    .line 2294
    invoke-interface {v1, v3, v8, v4}, Lbjwi;->c(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;Lbqfl;)Lbkod;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v1

    .line 2298
    new-instance v4, Laftj;

    .line 2299
    .line 2300
    const/4 v6, 0x0

    .line 2301
    invoke-direct {v4, v14, v3, v2, v6}, Laftj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v1, v4}, Lbkod;->m(Lbkoc;)V

    .line 2305
    .line 2306
    .line 2307
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    check-cast v0, Lafrg;

    .line 2312
    .line 2313
    invoke-virtual {v0}, Lafrg;->d()Z

    .line 2314
    .line 2315
    .line 2316
    move-result v0

    .line 2317
    if-eqz v0, :cond_32

    .line 2318
    .line 2319
    invoke-static {v3}, Laaft;->aS(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Z

    .line 2320
    .line 2321
    .line 2322
    move-result v0

    .line 2323
    if-eqz v0, :cond_32

    .line 2324
    .line 2325
    iget-object v0, v14, Laftn;->ae:Lbkhk;

    .line 2326
    .line 2327
    if-nez v0, :cond_33

    .line 2328
    .line 2329
    iget-object v0, v14, Laftn;->B:Lcgri;

    .line 2330
    .line 2331
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    check-cast v0, Lafrs;

    .line 2336
    .line 2337
    invoke-virtual {v0}, Lafrs;->d()Lbjyi;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v0

    .line 2341
    invoke-virtual {v0, v3, v2}, Lbjyi;->e(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lbkod;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    new-instance v1, Lafsw;

    .line 2346
    .line 2347
    const/4 v3, 0x5

    .line 2348
    invoke-direct {v1, v14, v3}, Lafsw;-><init>(Ljava/lang/Object;I)V

    .line 2349
    .line 2350
    .line 2351
    invoke-virtual {v0, v1}, Lbkod;->m(Lbkoc;)V

    .line 2352
    .line 2353
    .line 2354
    goto :goto_15

    .line 2355
    :cond_32
    invoke-direct {v14}, Laftn;->N()V

    .line 2356
    .line 2357
    .line 2358
    :cond_33
    :goto_15
    iget-object v0, v14, Laftn;->H:Lafqu;

    .line 2359
    .line 2360
    invoke-virtual {v0}, Lafqu;->j()Z

    .line 2361
    .line 2362
    .line 2363
    move-result v0

    .line 2364
    if-eqz v0, :cond_35

    .line 2365
    .line 2366
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    sget-object v1, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 2371
    .line 2372
    if-ne v0, v1, :cond_34

    .line 2373
    .line 2374
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->c()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->c()Ljava/lang/String;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v0

    .line 2382
    goto :goto_16

    .line 2383
    :cond_34
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;->b()Ljava/lang/String;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v0

    .line 2391
    :goto_16
    iget-object v1, v14, Laftn;->E:Laujh;

    .line 2392
    .line 2393
    sget-object v2, Lagag;->b:Laujs;

    .line 2394
    .line 2395
    invoke-interface {v1, v2, v8}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v1

    .line 2399
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2400
    .line 2401
    .line 2402
    move-result v0

    .line 2403
    if-nez v0, :cond_35

    .line 2404
    .line 2405
    iget-object v0, v14, Laftn;->Q:Lcgri;

    .line 2406
    .line 2407
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    check-cast v0, Lahmw;

    .line 2412
    .line 2413
    iget-object v1, v14, Laftn;->a:Llht;

    .line 2414
    .line 2415
    sget-object v2, Lcfgk;->fK:Lbrxm;

    .line 2416
    .line 2417
    invoke-virtual {v0, v1, v2}, Lahmw;->e(Llht;Lbrxm;)V

    .line 2418
    .line 2419
    .line 2420
    :cond_35
    iget-object v0, v14, Laftn;->B:Lcgri;

    .line 2421
    .line 2422
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0

    .line 2426
    check-cast v0, Lafrs;

    .line 2427
    .line 2428
    invoke-virtual {v0}, Lafrs;->d()Lbjyi;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v0

    .line 2432
    iget-object v1, v14, Laftn;->t:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 2433
    .line 2434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2435
    .line 2436
    .line 2437
    iget-object v2, v14, Laftn;->ah:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 2438
    .line 2439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2440
    .line 2441
    .line 2442
    const/16 v23, 0x2

    .line 2443
    .line 2444
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v3

    .line 2448
    invoke-virtual {v0, v1, v2, v3, v5}, Lbjyi;->i(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/lang/Integer;Ljava/lang/Integer;)Lbkod;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v0

    .line 2452
    new-instance v1, Lafsw;

    .line 2453
    .line 2454
    const/4 v2, 0x6

    .line 2455
    invoke-direct {v1, v14, v2}, Lafsw;-><init>(Ljava/lang/Object;I)V

    .line 2456
    .line 2457
    .line 2458
    invoke-virtual {v0, v1}, Lbkod;->m(Lbkoc;)V

    .line 2459
    .line 2460
    .line 2461
    return-void

    .line 2462
    :cond_36
    move-object v14, v0

    .line 2463
    sget-object v0, Laftn;->w:Lbraj;

    .line 2464
    .line 2465
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v0

    .line 2469
    const-string v1, "ConversationView with conversation id: %s failed to inflate."

    .line 2470
    .line 2471
    const/16 v3, 0x116d

    .line 2472
    .line 2473
    invoke-static {v0, v1, v2, v3}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 2474
    .line 2475
    .line 2476
    return-void
.end method

.method private final N()V
    .locals 8

    .line 1
    iget-object v0, p0, Laftn;->h:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laftn;->i:Lcgri;

    .line 14
    .line 15
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lafrg;

    .line 20
    .line 21
    invoke-virtual {v1}, Lafrg;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Laftn;->t:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Laaft;->aS(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Laftn;->k:Lcgri;

    .line 40
    .line 41
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lafsy;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lafsy;->g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Laftn;->u:Lbppd;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbppd;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_b

    .line 62
    .line 63
    move v0, v2

    .line 64
    :goto_0
    iput v0, p0, Laftn;->q:I

    .line 65
    .line 66
    iget-object v0, p0, Laftn;->Z:Lbkrx;

    .line 67
    .line 68
    if-eqz v0, :cond_a

    .line 69
    .line 70
    iget-object v1, p0, Laftn;->ag:Lbkwa;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Laftn;->a:Llht;

    .line 75
    .line 76
    new-instance v4, Lbkwa;

    .line 77
    .line 78
    const v5, 0x7f0409d9

    .line 79
    .line 80
    .line 81
    const v6, 0x7f150311

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct {v4, v1, v7, v5, v6}, Lbkwa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Llht;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v5, 0x7f060be1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v4, v1}, Lbkwa;->setContentTextColor(I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lbkvx;

    .line 103
    .line 104
    invoke-direct {v1, v4}, Lbkvx;-><init>(Lbkvw;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lbkrm;

    .line 108
    .line 109
    invoke-direct {v5, p0, v3}, Lbkrm;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v5, v1, Lbkvx;->a:Lbkvu;

    .line 113
    .line 114
    iput-object v4, p0, Laftn;->ag:Lbkwa;

    .line 115
    .line 116
    :cond_1
    iget-object v1, p0, Laftn;->ag:Lbkwa;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 122
    .line 123
    iget v5, p0, Laftn;->q:I

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    if-eq v5, v3, :cond_5

    .line 128
    .line 129
    iget-object v5, p0, Laftn;->u:Lbppd;

    .line 130
    .line 131
    invoke-virtual {v5}, Lbppd;->f()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v1, v6}, Lbkwa;->setContentText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lbppd;->e()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v1, v6}, Lbkwa;->setActionText(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lbppd;->d()Lafsd;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lafsd;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eq v1, v3, :cond_4

    .line 154
    .line 155
    if-eq v1, v2, :cond_3

    .line 156
    .line 157
    const/4 v2, 0x3

    .line 158
    if-eq v1, v2, :cond_2

    .line 159
    .line 160
    const/4 v2, 0x4

    .line 161
    if-eq v1, v2, :cond_2

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    sget-object v1, Lcfgk;->fM:Lbrxm;

    .line 165
    .line 166
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    sget-object v1, Lcfgk;->fN:Lbrxm;

    .line 172
    .line 173
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    goto :goto_1

    .line 178
    :cond_4
    sget-object v1, Lcfgk;->fO:Lbrxm;

    .line 179
    .line 180
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    iget-object v2, p0, Laftn;->k:Lcgri;

    .line 186
    .line 187
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lafsy;

    .line 192
    .line 193
    iget-object v3, p0, Laftn;->X:Lasae;

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lafsy;->a(Lasae;)Lbqfj;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lbqft;

    .line 200
    .line 201
    iget-object v2, v2, Lbqft;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lbkwa;->setContentText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Laftn;->a:Llht;

    .line 207
    .line 208
    const v3, 0x104000a

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Lbkwa;->setActionText(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Lcfgk;->dD:Lbrxm;

    .line 219
    .line 220
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :cond_6
    :goto_1
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_7

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    iget-object v1, p0, Laftn;->s:Lazhw;

    .line 232
    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v1, v1, Lazhw;->h:Lbrxm;

    .line 240
    .line 241
    if-eq v1, v2, :cond_9

    .line 242
    .line 243
    :cond_8
    iget-object v1, p0, Laftn;->V:Lazhl;

    .line 244
    .line 245
    invoke-interface {v1}, Lazhl;->g()Lazhj;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-object v2, p0, Laftn;->s:Lazhw;

    .line 258
    .line 259
    invoke-interface {v1, v2}, Lazhj;->b(Lazhw;)Lazhf;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, p0, Laftn;->r:Lazhf;

    .line 264
    .line 265
    :cond_9
    :goto_2
    iget-object v1, p0, Laftn;->ag:Lbkwa;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object v1, v0, Lbkrx;->k:Lbkvw;

    .line 271
    .line 272
    iget-object v0, v0, Lbkrx;->n:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->d(Lbkvw;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    return-void

    .line 278
    :cond_b
    const/4 v0, 0x0

    .line 279
    iput v0, p0, Laftn;->q:I

    .line 280
    .line 281
    invoke-virtual {p0}, Laftn;->F()V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public static synthetic o(Laftn;Lbqfj;)Lbqfj;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laftn;->n(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic s(Laftn;Lcom/google/common/util/concurrent/ListenableFuture;Lafrs;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lafrs;->d()Lbjyi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3}, Lbjyi;->z(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Laftn;->ad:Z

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic t(Laftn;Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Laftn;->V:Lazhl;

    .line 10
    .line 11
    invoke-interface {p1}, Lazhl;->g()Lazhj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcfgk;->fH:Lbrxm;

    .line 16
    .line 17
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lazhj;->b(Lazhw;)Lazhf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laftn;->af:Lazhf;

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static synthetic u(Laftn;Ljava/util/concurrent/atomic/AtomicBoolean;Lafqx;Lbkrv;Lbkid;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Laftn;->A:Lcgri;

    .line 12
    .line 13
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lazpw;

    .line 18
    .line 19
    sget-object p1, Lazsl;->d:Lazss;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lazpa;

    .line 26
    .line 27
    iget p1, p2, Lafqx;->w:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lazpa;->a(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p3, Lbkrv;->g:Lbkry;

    .line 33
    .line 34
    invoke-interface {p0, p4}, Lbkqa;->a(Lbkid;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic v(Laftn;Lbkhk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laftn;->ae:Lbkhk;

    .line 2
    .line 3
    iget-object v0, p0, Laftn;->k:Lcgri;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lafsy;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lafsy;->f(Lbkhk;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Laftn;->N()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic w(Laftn;Lazhf;)V
    .locals 1

    .line 1
    sget-object v0, Lcfgk;->fH:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Laftn;->l:Lazhz;

    .line 8
    .line 9
    invoke-interface {p0, p1, v0}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic x(Laftn;Lbqpa;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laftn;->V:Lazhl;

    .line 2
    .line 3
    invoke-interface {v0}, Lazhl;->g()Lazhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v1, Lazhw;->a:Lbraj;

    .line 12
    .line 13
    new-instance v1, Lazht;

    .line 14
    .line 15
    invoke-direct {v1}, Lazht;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcfgk;->fJ:Lbrxm;

    .line 19
    .line 20
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 21
    .line 22
    sget-object v2, Lbrtt;->a:Lbrtt;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Laftn;->D:Lafqy;

    .line 29
    .line 30
    invoke-virtual {v3}, Lafqy;->c()Lbqfj;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Lafqy;->c()Lbqfj;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v5, Lbrtt;

    .line 54
    .line 55
    invoke-virtual {v5}, Lbrtt;->a()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v5, Lbrtt;->f:Lcegi;

    .line 59
    .line 60
    invoke-static {v4, v5}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v3}, Lafqy;->b()Lbqfj;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lafqq;

    .line 78
    .line 79
    iget-object v5, v5, Lafqq;->a:Lbqfj;

    .line 80
    .line 81
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lafqq;

    .line 92
    .line 93
    iget-object v4, v4, Lafqq;->a:Lbqfj;

    .line 94
    .line 95
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 103
    .line 104
    check-cast v5, Lbrtt;

    .line 105
    .line 106
    iget v6, v5, Lbrtt;->b:I

    .line 107
    .line 108
    or-int/lit16 v6, v6, 0x1000

    .line 109
    .line 110
    iput v6, v5, Lbrtt;->b:I

    .line 111
    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    iput-object v4, v5, Lbrtt;->j:Ljava/lang/String;

    .line 115
    .line 116
    :cond_1
    iget-object v4, p0, Laftn;->ah:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v5, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 126
    .line 127
    if-ne v4, v5, :cond_2

    .line 128
    .line 129
    iget-object v4, p0, Laftn;->ah:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 146
    .line 147
    check-cast v5, Lbrtt;

    .line 148
    .line 149
    iget v6, v5, Lbrtt;->b:I

    .line 150
    .line 151
    or-int/lit16 v6, v6, 0x400

    .line 152
    .line 153
    iput v6, v5, Lbrtt;->b:I

    .line 154
    .line 155
    iput-object v4, v5, Lbrtt;->h:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    iget-object v4, p0, Laftn;->ah:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->c()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->b()Lbqfj;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_3

    .line 176
    .line 177
    iget-object v4, p0, Laftn;->ah:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->c()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->b()Lbqfj;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 200
    .line 201
    check-cast v5, Lbrtt;

    .line 202
    .line 203
    iget v6, v5, Lbrtt;->b:I

    .line 204
    .line 205
    or-int/lit16 v6, v6, 0x200

    .line 206
    .line 207
    iput v6, v5, Lbrtt;->b:I

    .line 208
    .line 209
    iput-object v4, v5, Lbrtt;->g:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v4, p0, Laftn;->ah:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->c()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->c()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 228
    .line 229
    check-cast v5, Lbrtt;

    .line 230
    .line 231
    iget v6, v5, Lbrtt;->b:I

    .line 232
    .line 233
    or-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    iput v6, v5, Lbrtt;->b:I

    .line 236
    .line 237
    iput-object v4, v5, Lbrtt;->c:Ljava/lang/String;

    .line 238
    .line 239
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lafqy;->h()Lbqfj;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_4

    .line 248
    .line 249
    invoke-virtual {v3}, Lafqy;->h()Lbqfj;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ljava/lang/Long;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    const-wide/16 v6, 0x0

    .line 264
    .line 265
    cmp-long v6, v4, v6

    .line 266
    .line 267
    if-lez v6, :cond_4

    .line 268
    .line 269
    iget-object v6, p0, Laftn;->C:Lcgri;

    .line 270
    .line 271
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Lbdbg;

    .line 276
    .line 277
    invoke-interface {v6}, Lbdbg;->f()Lj$/time/Instant;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v6, v4, v5}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    sget-object v6, Lbrtr;->a:Lbrtr;

    .line 290
    .line 291
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 299
    .line 300
    check-cast v7, Lbrtr;

    .line 301
    .line 302
    iget v8, v7, Lbrtr;->b:I

    .line 303
    .line 304
    or-int/lit8 v8, v8, 0x1

    .line 305
    .line 306
    iput v8, v7, Lbrtr;->b:I

    .line 307
    .line 308
    iput-wide v4, v7, Lbrtr;->c:J

    .line 309
    .line 310
    iget-object v4, p0, Laftn;->U:Lcgri;

    .line 311
    .line 312
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lldi;

    .line 317
    .line 318
    sget-object v5, Laftn;->y:Lazwd;

    .line 319
    .line 320
    invoke-interface {v4, v5}, Lldi;->c(Lazwd;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v5, v6, Lcefi;->instance:Lcefq;

    .line 328
    .line 329
    check-cast v5, Lbrtr;

    .line 330
    .line 331
    iget v7, v5, Lbrtr;->b:I

    .line 332
    .line 333
    or-int/lit8 v7, v7, 0x2

    .line 334
    .line 335
    iput v7, v5, Lbrtr;->b:I

    .line 336
    .line 337
    iput-boolean v4, v5, Lbrtr;->d:Z

    .line 338
    .line 339
    iget-boolean p0, p0, Laftn;->T:Z

    .line 340
    .line 341
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 345
    .line 346
    check-cast v4, Lbrtr;

    .line 347
    .line 348
    iget v5, v4, Lbrtr;->b:I

    .line 349
    .line 350
    or-int/lit8 v5, v5, 0x4

    .line 351
    .line 352
    iput v5, v4, Lbrtr;->b:I

    .line 353
    .line 354
    iput-boolean p0, v4, Lbrtr;->e:Z

    .line 355
    .line 356
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object p0, v2, Lcefi;->instance:Lcefq;

    .line 360
    .line 361
    check-cast p0, Lbrtt;

    .line 362
    .line 363
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Lbrtr;

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iput-object v4, p0, Lbrtt;->i:Lbrtr;

    .line 373
    .line 374
    iget v4, p0, Lbrtt;->b:I

    .line 375
    .line 376
    or-int/lit16 v4, v4, 0x800

    .line 377
    .line 378
    iput v4, p0, Lbrtt;->b:I

    .line 379
    .line 380
    :cond_4
    sget-object p0, Lbrvq;->a:Lbrvq;

    .line 381
    .line 382
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {v3}, Lafqy;->a()Lafqx;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget v3, v3, Lafqx;->x:I

    .line 391
    .line 392
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 396
    .line 397
    check-cast v4, Lbrtt;

    .line 398
    .line 399
    if-eqz v3, :cond_5

    .line 400
    .line 401
    add-int/lit8 v3, v3, -0x1

    .line 402
    .line 403
    iput v3, v4, Lbrtt;->d:I

    .line 404
    .line 405
    iget v3, v4, Lbrtt;->b:I

    .line 406
    .line 407
    or-int/lit8 v3, v3, 0x2

    .line 408
    .line 409
    iput v3, v4, Lbrtt;->b:I

    .line 410
    .line 411
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 415
    .line 416
    check-cast v3, Lbrtt;

    .line 417
    .line 418
    iget v4, v3, Lbrtt;->b:I

    .line 419
    .line 420
    or-int/lit8 v4, v4, 0x4

    .line 421
    .line 422
    iput v4, v3, Lbrtt;->b:I

    .line 423
    .line 424
    iput p1, v3, Lbrtt;->e:I

    .line 425
    .line 426
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Lbrtt;

    .line 431
    .line 432
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v2, p0, Lcefi;->instance:Lcefq;

    .line 436
    .line 437
    check-cast v2, Lbrvq;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iput-object p1, v2, Lbrvq;->r:Lbrtt;

    .line 443
    .line 444
    iget p1, v2, Lbrvq;->c:I

    .line 445
    .line 446
    or-int/lit16 p1, p1, 0x4000

    .line 447
    .line 448
    iput p1, v2, Lbrvq;->c:I

    .line 449
    .line 450
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    check-cast p0, Lbrvq;

    .line 455
    .line 456
    invoke-virtual {v1, p0}, Lazht;->p(Lbrvq;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-interface {v0, p0}, Lazhj;->b(Lazhw;)Lazhf;

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_5
    const/4 p0, 0x0

    .line 468
    throw p0
.end method

.method public static synthetic y(Laftn;Lbqpa;)V
    .locals 9

    .line 1
    new-instance v4, Laftl;

    .line 2
    .line 3
    invoke-direct {v4}, Laftl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_4

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lbkid;

    .line 19
    .line 20
    iget-boolean v5, v4, Laftl;->c:Z

    .line 21
    .line 22
    invoke-virtual {v3}, Lbkid;->s()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x1

    .line 27
    if-ne v6, v7, :cond_0

    .line 28
    .line 29
    move v6, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v6, v1

    .line 32
    :goto_1
    or-int/2addr v5, v6

    .line 33
    iput-boolean v5, v4, Laftl;->c:Z

    .line 34
    .line 35
    invoke-virtual {v3}, Lbkid;->s()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x2

    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    move v5, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v5, v1

    .line 45
    :goto_2
    iget-boolean v6, v4, Laftl;->b:Z

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    iget-boolean v8, v4, Laftl;->c:Z

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    move v7, v1

    .line 55
    :goto_3
    iget-object v8, p0, Laftn;->F:Larpl;

    .line 56
    .line 57
    or-int/2addr v6, v7

    .line 58
    iput-boolean v6, v4, Laftl;->b:Z

    .line 59
    .line 60
    iget-boolean v6, v4, Laftl;->a:Z

    .line 61
    .line 62
    or-int/2addr v5, v6

    .line 63
    iput-boolean v5, v4, Laftl;->a:Z

    .line 64
    .line 65
    invoke-interface {v8}, Larpl;->getBusinessMessagingParameters()Lbxuo;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-boolean v5, v5, Lbxuo;->ab:Z

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    iget-boolean v5, v4, Laftl;->d:Z

    .line 74
    .line 75
    invoke-virtual {v3}, Lbkid;->o()Lbqph;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v6, "review_private_reply_metadata"

    .line 80
    .line 81
    invoke-virtual {v3, v6}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    or-int/2addr v3, v5

    .line 86
    iput-boolean v3, v4, Laftl;->d:Z

    .line 87
    .line 88
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v5, p0, Laftn;->L:Lcgri;

    .line 92
    .line 93
    iget-boolean p1, v4, Laftl;->d:Z

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lztd;

    .line 102
    .line 103
    sget-object v0, Lcgcv;->aI:Lcgcv;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-interface {p1, v0, v1}, Lztd;->d(Lcgcv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_4
    iget-object v6, p0, Laftn;->c:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    iget-object v3, p0, Laftn;->E:Laujh;

    .line 122
    .line 123
    iget-object v2, p0, Laftn;->h:Lcgri;

    .line 124
    .line 125
    iget-object v1, p0, Laftn;->M:Lcgri;

    .line 126
    .line 127
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p1, Laekj;

    .line 132
    .line 133
    const/16 v0, 0x11

    .line 134
    .line 135
    invoke-direct {p1, v4, v5, v0}, Laekj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1, v6}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance v0, Laftf;

    .line 143
    .line 144
    invoke-direct/range {v0 .. v6}, Laftf;-><init>(Lcgri;Lcgri;Laujh;Laftl;Lcgri;Ljava/util/concurrent/Executor;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Latse;

    .line 148
    .line 149
    invoke-direct {p1, v0}, Latse;-><init>(Latsc;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1, v6}, Lbpxw;->i(Lbssf;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static synthetic z(Laftn;Lbqpa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laftn;->m:Lbkrv;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lbkrv;->L:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lbkrv;->M:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lbkrv;->a:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    check-cast p0, Lbkrx;

    .line 24
    .line 25
    iget-object p0, p0, Lbkrx;->c:Lbkqt;

    .line 26
    .line 27
    invoke-interface {p0}, Lbkqt;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Laftn;->t:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Laftn;->n(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Laftn;->t:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Laftn;->L(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public E()V
    .locals 5

    .line 1
    iget-object v0, p0, Laftn;->p:Lbkkd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, Lbkkd;->f:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v1, p0, Laftn;->p:Lbkkd;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laftn;->m:Lbkrv;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lbkrv;->f:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 15
    .line 16
    iget-object v3, v0, Lbkrv;->at:Lbjru;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v3, v2, v4}, Lbjru;->g(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lbkcl;

    .line 24
    .line 25
    const/16 v4, 0x11

    .line 26
    .line 27
    invoke-direct {v3, v0, v4}, Lbkcl;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lbsro;->a:Lbsro;

    .line 31
    .line 32
    invoke-static {v2, v3, v0}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Laftn;->m:Lbkrv;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Laftn;->Z:Lbkrx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laftn;->ag:Lbkwa;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Lbkrx;->n:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->b(Lbkvw;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbkrx;->k:Lbkvw;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iput-object v2, v0, Lbkrx;->k:Lbkvw;

    .line 24
    .line 25
    :cond_0
    iput-object v2, p0, Laftn;->ag:Lbkwa;

    .line 26
    .line 27
    iput-object v2, p0, Laftn;->r:Lazhf;

    .line 28
    .line 29
    iput-object v2, p0, Laftn;->s:Lazhw;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Laftn;->q:I

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 14

    .line 1
    iget-object v0, p0, Laftn;->p:Lbkkd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Laftn;->n:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    iget-object v5, v0, Lbkkd;->b:Lbkkp;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    iget-object v6, v5, Lbkkp;->b:Lbkjm;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move-object v10, v7

    .line 36
    check-cast v10, Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v11, v5, Lbkkp;->c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 39
    .line 40
    iget-object v12, v5, Lbkkp;->e:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v8, Lxuu;

    .line 43
    .line 44
    move-object v9, v6

    .line 45
    check-cast v9, Lbkjp;

    .line 46
    .line 47
    const/16 v13, 0x14

    .line 48
    .line 49
    invoke-direct/range {v8 .. v13}, Lxuu;-><init>(Lbkjp;Landroid/net/Uri;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v9, Lbkjp;->e:Lbssy;

    .line 53
    .line 54
    invoke-interface {v5, v8}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v3}, Lbpcx;->aE(Ljava/lang/Iterable;)Lchsy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v4, Lbjyg;

    .line 67
    .line 68
    const/16 v6, 0x12

    .line 69
    .line 70
    invoke-direct {v4, v5, v3, v6}, Lbjyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v5, Lbsro;->a:Lbsro;

    .line 74
    .line 75
    invoke-virtual {v0, v4, v5}, Lchsy;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lbpcx;->aE(Ljava/lang/Iterable;)Lchsy;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/net/Uri;

    .line 99
    .line 100
    iget-object v3, p0, Laftn;->W:Landroid/content/ContentResolver;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    sget-object v3, Laftn;->x:Lbqpa;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    iget-object v3, p0, Laftn;->l:Lazhz;

    .line 117
    .line 118
    new-instance v4, Lazir;

    .line 119
    .line 120
    invoke-direct {v4}, Lazir;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v5, Lbruq;->ck:Lbruq;

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Lazir;->d(Lbrxl;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lazha;->a()Lazgz;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v6, Lbrul;->m:Lbrul;

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Lazgz;->b(Lbrul;)V

    .line 135
    .line 136
    .line 137
    sget-object v6, Lbruv;->a:Lbruv;

    .line 138
    .line 139
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v7, Lbrve;->a:Lbrve;

    .line 144
    .line 145
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 153
    .line 154
    check-cast v8, Lbrve;

    .line 155
    .line 156
    iget v9, v8, Lbrve;->b:I

    .line 157
    .line 158
    or-int/lit16 v9, v9, 0x200

    .line 159
    .line 160
    iput v9, v8, Lbrve;->b:I

    .line 161
    .line 162
    iput-object v2, v8, Lbrve;->i:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lbrve;

    .line 169
    .line 170
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 174
    .line 175
    check-cast v7, Lbruv;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v2, v7, Lbruv;->d:Lbrve;

    .line 181
    .line 182
    iget v2, v7, Lbruv;->c:I

    .line 183
    .line 184
    or-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    iput v2, v7, Lbruv;->c:I

    .line 187
    .line 188
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lbruv;

    .line 193
    .line 194
    iput-object v2, v5, Lazgz;->d:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v5}, Lazgz;->a()Lazha;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v4, v2}, Lazir;->c(Lazha;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Lazir;->a()Lazis;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v3, v2}, Lazhz;->q(Lazis;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laftn;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lafsb;->pO()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Laftn;->D:Lafqy;

    .line 10
    .line 11
    invoke-virtual {v0}, Lafqy;->d()Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Laaft;->aO(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lafsb;->pP(Lbqpa;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-direct {p0}, Laftn;->K()Lcgyc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcgyc;->c:Lcgxa;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lcgxa;->a:Lcgxa;

    .line 56
    .line 57
    :cond_2
    iget v0, v0, Lcgxa;->b:I

    .line 58
    .line 59
    invoke-static {v0}, Lcdek;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    move v0, v1

    .line 67
    :cond_3
    add-int/lit8 v0, v0, -0x2

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    if-eq v0, v2, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    if-eq v0, v1, :cond_4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const/4 v0, 0x2

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lafsb;->pP(Lbqpa;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lafsb;->pP(Lbqpa;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public I()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lafsb;->pM()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laftn;->t:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v4, p0, Laftn;->J:Lcgri;

    .line 12
    .line 13
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lafsh;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Lafsh;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v4, p0, Laftn;->ad:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Laftn;->B:Lcgri;

    .line 27
    .line 28
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lafrs;

    .line 33
    .line 34
    invoke-virtual {v4}, Lafrs;->d()Lbjyi;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v0}, Lbjyi;->C(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, Laftn;->ad:Z

    .line 42
    .line 43
    :cond_0
    invoke-static {v0}, Laaft;->aS(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    iget-object v4, p0, Laftn;->K:Lcgri;

    .line 50
    .line 51
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lafsg;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Lafsg;->c(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v4, p0, Laftn;->ah:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget-object v4, p0, Laftn;->t:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-static {v4}, Laaft;->aN(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ne v4, v1, :cond_2

    .line 74
    .line 75
    iget-object v4, p0, Laftn;->M:Lcgri;

    .line 76
    .line 77
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lbgay;

    .line 82
    .line 83
    iget-boolean v4, v4, Lbgay;->a:Z

    .line 84
    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    iget-object v4, p0, Laftn;->B:Lcgri;

    .line 88
    .line 89
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lafrs;

    .line 94
    .line 95
    invoke-virtual {v4}, Lafrs;->d()Lbjyi;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v6, p0, Laftn;->t:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v7, p0, Laftn;->ah:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v4, v6, v7, v3, v8}, Lbjyi;->i(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/lang/Integer;Ljava/lang/Integer;)Lbkod;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v6, Lafsw;

    .line 118
    .line 119
    invoke-direct {v6, p0, v5}, Lafsw;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v6}, Lbkod;->m(Lbkoc;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-static {v0}, Laaft;->aN(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v6, 0x2

    .line 130
    if-ne v4, v6, :cond_4

    .line 131
    .line 132
    iget-boolean v4, p0, Laftn;->Y:Z

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    iget-object v4, p0, Laftn;->ah:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    iget-object v4, p0, Laftn;->k:Lcgri;

    .line 141
    .line 142
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lafsy;

    .line 147
    .line 148
    iget-object v7, p0, Laftn;->ah:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v8, v4, Lafsy;->a:Larpl;

    .line 154
    .line 155
    invoke-interface {v8}, Larpl;->getBusinessMessagingParameters()Lbxuo;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iget-boolean v9, v9, Lbxuo;->al:Z

    .line 160
    .line 161
    if-eqz v9, :cond_3

    .line 162
    .line 163
    iget-object v9, v4, Lafsy;->c:Lcgri;

    .line 164
    .line 165
    invoke-interface {v9}, Lcgri;->b()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Lafrs;

    .line 170
    .line 171
    invoke-virtual {v9}, Lafrs;->d()Lbjyi;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const/4 v10, 0x5

    .line 176
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    sget-object v11, Lbkic;->f:[Lbkic;

    .line 181
    .line 182
    invoke-virtual {v9, v0, v7, v10, v11}, Lbjyi;->L(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/lang/Integer;[Lbkic;)Lbkod;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    new-instance v9, Lafsw;

    .line 187
    .line 188
    invoke-direct {v9, v4, v2}, Lafsw;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v9}, Lbkod;->m(Lbkoc;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-interface {v8}, Larpl;->getMerchantExperienceParameters()Lbyby;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-interface {v7}, Lbyby;->j()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_4

    .line 203
    .line 204
    iget-object v7, v4, Lafsy;->b:Lafqt;

    .line 205
    .line 206
    invoke-virtual {v7}, Lafqt;->a()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_4

    .line 211
    .line 212
    iget-object v7, v4, Lafsy;->c:Lcgri;

    .line 213
    .line 214
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Lafrs;

    .line 219
    .line 220
    invoke-virtual {v7}, Lafrs;->g()Lbmeg;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    sget-object v8, Lbqfs;->a:Lbqfs;

    .line 225
    .line 226
    invoke-virtual {v7, v0}, Lbmeg;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-interface {v9, v8}, Lbkob;->ak(Lbqfl;)Lbkod;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    new-instance v9, Lbjqd;

    .line 235
    .line 236
    const/16 v10, 0xb

    .line 237
    .line 238
    invoke-direct {v9, v7, v0, v10, v3}, Lbjqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 239
    .line 240
    .line 241
    invoke-static {v8, v9}, Lbkoa;->a(Lbkod;Lbqev;)Lbkod;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v7, Lbjvg;

    .line 246
    .line 247
    invoke-direct {v7, v5}, Lbjvg;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v7}, Lbkoa;->a(Lbkod;Lbqev;)Lbkod;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v5, Lafsw;

    .line 255
    .line 256
    invoke-direct {v5, v4, v6}, Lafsw;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v5}, Lbkod;->m(Lbkoc;)V

    .line 260
    .line 261
    .line 262
    :cond_4
    iget-object v0, p0, Laftn;->m:Lbkrv;

    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    iput-boolean v2, v0, Lbkrv;->L:Z

    .line 267
    .line 268
    iget-object v4, v0, Lbkrv;->g:Lbkry;

    .line 269
    .line 270
    const/16 v5, 0x68

    .line 271
    .line 272
    invoke-virtual {v4, v5}, Lbkry;->h(I)V

    .line 273
    .line 274
    .line 275
    iget-object v4, v0, Lbkrv;->au:Lbmfb;

    .line 276
    .line 277
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 278
    .line 279
    iput-object v5, v4, Lbmfb;->e:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {}, Lbjvu;->G()Lbjvu;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const-string v5, "ConversationPresenter::start"

    .line 286
    .line 287
    iget-object v6, v0, Lbkrv;->Z:Ljava/util/UUID;

    .line 288
    .line 289
    invoke-virtual {v4, v5, v6}, Lbjvu;->D(Ljava/lang/String;Ljava/util/UUID;)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v0, Lbkrv;->a:Landroid/view/View;

    .line 293
    .line 294
    invoke-static {v4}, Lbows;->S(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lbkrv;->m()V

    .line 298
    .line 299
    .line 300
    iget-object v5, v0, Lbkrv;->c:Lbkqs;

    .line 301
    .line 302
    check-cast v5, Lbkqv;

    .line 303
    .line 304
    iput-boolean v2, v5, Lbkqv;->d:Z

    .line 305
    .line 306
    iget-object v5, v5, Lbkqv;->c:Lbkpd;

    .line 307
    .line 308
    if-eqz v5, :cond_5

    .line 309
    .line 310
    check-cast v5, Lbjvx;

    .line 311
    .line 312
    iget-object v6, v5, Lbjvx;->i:Lbkod;

    .line 313
    .line 314
    if-eqz v6, :cond_5

    .line 315
    .line 316
    iget-object v7, v5, Lbjvx;->h:Lbkoc;

    .line 317
    .line 318
    invoke-virtual {v6, v7}, Lbkod;->n(Lbkoc;)V

    .line 319
    .line 320
    .line 321
    iput-object v3, v5, Lbjvx;->i:Lbkod;

    .line 322
    .line 323
    :cond_5
    iget-object v5, v0, Lbkrv;->o:Lbkut;

    .line 324
    .line 325
    check-cast v5, Lbkvf;

    .line 326
    .line 327
    iput-boolean v2, v5, Lbkvf;->p:Z

    .line 328
    .line 329
    iget-object v2, v5, Lbkvf;->c:Lbkql;

    .line 330
    .line 331
    invoke-virtual {v2}, Lbkql;->F()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Lbkvf;->g()V

    .line 335
    .line 336
    .line 337
    iget-object v2, v5, Lbkvf;->e:Lbkoc;

    .line 338
    .line 339
    iget-object v6, v5, Lbkvf;->k:Lbkod;

    .line 340
    .line 341
    invoke-virtual {v6, v2}, Lbkod;->n(Lbkoc;)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v5, Lbkvf;->z:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->setViewContentsChangedListener(Lbkqp;)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lbjvu;->G()Lbjvu;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v5, v5, Lbkvf;->x:Ljava/util/UUID;

    .line 354
    .line 355
    const-string v6, "MessageListPresenter::start"

    .line 356
    .line 357
    invoke-virtual {v2, v6, v5}, Lbjvu;->D(Ljava/lang/String;Ljava/util/UUID;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v0, Lbkrv;->d:Lbksi;

    .line 361
    .line 362
    check-cast v2, Lbksk;

    .line 363
    .line 364
    iget-object v5, v2, Lbksk;->e:Lbkof;

    .line 365
    .line 366
    iget-object v6, v2, Lbksk;->d:Lbkoc;

    .line 367
    .line 368
    invoke-virtual {v5, v6}, Lbkod;->n(Lbkoc;)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lbjvu;->G()Lbjvu;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iget-object v2, v2, Lbksk;->g:Ljava/util/UUID;

    .line 376
    .line 377
    const-string v6, "ConversationHeaderPresenter::start"

    .line 378
    .line 379
    invoke-virtual {v5, v6, v2}, Lbjvu;->D(Ljava/lang/String;Ljava/util/UUID;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lbkrv;->t()V

    .line 383
    .line 384
    .line 385
    if-nez v4, :cond_6

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_6
    iget-object v2, v0, Lbkrv;->n:Landroid/view/MenuItem;

    .line 389
    .line 390
    if-eqz v2, :cond_7

    .line 391
    .line 392
    move-object v5, v4

    .line 393
    check-cast v5, Lbkrx;

    .line 394
    .line 395
    iget-object v5, v5, Lbkrx;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 396
    .line 397
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->b(I)V

    .line 402
    .line 403
    .line 404
    iput-object v3, v0, Lbkrv;->n:Landroid/view/MenuItem;

    .line 405
    .line 406
    :cond_7
    iget-object v2, v0, Lbkrv;->p:Landroid/view/MenuItem;

    .line 407
    .line 408
    if-eqz v2, :cond_8

    .line 409
    .line 410
    move-object v5, v4

    .line 411
    check-cast v5, Lbkrx;

    .line 412
    .line 413
    iget-object v5, v5, Lbkrx;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 414
    .line 415
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->b(I)V

    .line 420
    .line 421
    .line 422
    iput-object v3, v0, Lbkrv;->p:Landroid/view/MenuItem;

    .line 423
    .line 424
    :cond_8
    invoke-static {}, Lchjy;->n()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_9

    .line 429
    .line 430
    iget-object v2, v0, Lbkrv;->q:Landroid/view/MenuItem;

    .line 431
    .line 432
    if-eqz v2, :cond_9

    .line 433
    .line 434
    move-object v5, v4

    .line 435
    check-cast v5, Lbkrx;

    .line 436
    .line 437
    iget-object v5, v5, Lbkrx;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 438
    .line 439
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->b(I)V

    .line 444
    .line 445
    .line 446
    iput-object v3, v0, Lbkrv;->q:Landroid/view/MenuItem;

    .line 447
    .line 448
    :cond_9
    invoke-static {}, Lchjy;->k()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_a

    .line 453
    .line 454
    iget-object v2, v0, Lbkrv;->r:Landroid/view/MenuItem;

    .line 455
    .line 456
    if-eqz v2, :cond_a

    .line 457
    .line 458
    check-cast v4, Lbkrx;

    .line 459
    .line 460
    iget-object v4, v4, Lbkrx;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 461
    .line 462
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->b(I)V

    .line 467
    .line 468
    .line 469
    iput-object v3, v0, Lbkrv;->r:Landroid/view/MenuItem;

    .line 470
    .line 471
    :cond_a
    invoke-virtual {v0}, Lbkrv;->p()V

    .line 472
    .line 473
    .line 474
    :goto_0
    iget-object v2, v0, Lbkrv;->j:Lbkod;

    .line 475
    .line 476
    iget-object v3, v0, Lbkrv;->ag:Lbkoc;

    .line 477
    .line 478
    invoke-virtual {v2, v3}, Lbkod;->n(Lbkoc;)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v0, Lbkrv;->i:Lbkod;

    .line 482
    .line 483
    iget-object v3, v0, Lbkrv;->ae:Lbkoc;

    .line 484
    .line 485
    invoke-virtual {v2, v3}, Lbkod;->n(Lbkoc;)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v0, Lbkrv;->E:Lbkod;

    .line 489
    .line 490
    iget-object v3, v0, Lbkrv;->ah:Lbkoc;

    .line 491
    .line 492
    invoke-virtual {v2, v3}, Lbkod;->n(Lbkoc;)V

    .line 493
    .line 494
    .line 495
    iget-object v4, v0, Lbkrv;->K:Lbkod;

    .line 496
    .line 497
    iget-object v5, v0, Lbkrv;->af:Lbkoc;

    .line 498
    .line 499
    invoke-virtual {v4, v5}, Lbkod;->n(Lbkoc;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v3}, Lbkod;->n(Lbkoc;)V

    .line 503
    .line 504
    .line 505
    iget-object v2, v0, Lbkrv;->z:Lbkod;

    .line 506
    .line 507
    iget-object v3, v0, Lbkrv;->y:Lbkoc;

    .line 508
    .line 509
    invoke-virtual {v2, v3}, Lbkod;->n(Lbkoc;)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v0, Lbkrv;->D:Lbqfj;

    .line 513
    .line 514
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_b

    .line 519
    .line 520
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget-object v3, v0, Lbkrv;->I:Lbkoc;

    .line 525
    .line 526
    check-cast v2, Lbkod;

    .line 527
    .line 528
    invoke-virtual {v2, v3}, Lbkod;->n(Lbkoc;)V

    .line 529
    .line 530
    .line 531
    :cond_b
    iget-object v2, v0, Lbkrv;->an:Lbjyi;

    .line 532
    .line 533
    new-instance v3, Lbksr;

    .line 534
    .line 535
    invoke-direct {v3, v0, v1}, Lbksr;-><init>(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v3}, Lbjyi;->F(Lbjwp;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v0, Lbkrv;->l:Landroid/os/Handler;

    .line 542
    .line 543
    iget-object v0, v0, Lbkrv;->m:Ljava/lang/Runnable;

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 546
    .line 547
    .line 548
    :cond_c
    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laftn;->F:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getBusinessMessagingParameters()Lbxuo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lbxuo;->Q:Z

    .line 8
    .line 9
    return v0
.end method

.method public a()Lazhw;
    .locals 4

    .line 1
    sget-object v0, Laftn;->w:Lbraj;

    .line 2
    .line 3
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 4
    .line 5
    const-string v2, "This should not be called in this viewModel, as we call log impression explicitly."

    .line 6
    .line 7
    const/16 v3, 0x116c

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcfgk;->fJ:Lbrxm;

    .line 13
    .line 14
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final i(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laftn;->M(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lbqpa;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Laftn;->M(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method final n(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lcom/google/android/libraries/messaging/lighter/model/ConversationId;
    .locals 4

    .line 1
    iget-object v0, p0, Laftn;->D:Lafqy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafqy;->d()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lafqy;->d()Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {v0}, Lafqy;->g()Lbqfj;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Laftn;->B:Lcgri;

    .line 41
    .line 42
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lafrs;

    .line 47
    .line 48
    invoke-virtual {v1}, Lafrs;->d()Lbjyi;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lafqy;->g()Lbqfj;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, v1, Lbjyi;->w:Lbphi;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, p1, v2}, Lbphi;->w(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Ljava/lang/String;)Lbqfj;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbkgx;

    .line 80
    .line 81
    iget-object p1, p1, Lbkgx;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 85
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lafqy;->e()Lbqfj;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-static {v0, v2}, Laaft;->aQ(Ljava/lang/String;I)Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lbkhk;->r()Lbkhj;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lbmfv;

    .line 114
    .line 115
    invoke-direct {v3, v1}, Lbmfv;-><init>([S)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lbmfv;->A(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v3, p1}, Lbmfv;->y(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lbkhj;->q(Lbmfv;)V

    .line 133
    .line 134
    .line 135
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_ContactId;

    .line 136
    .line 137
    iget-object p1, v0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_ContactId;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Lbkhj;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v0, 0x0

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Lbkhj;->h(J)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p1}, Lbkhj;->b(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    invoke-virtual {v2, p1}, Lbkhj;->c(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lbkhj;->a()Lbkhk;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lbkgx;

    .line 164
    .line 165
    iget-object p1, p1, Lbkgx;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_3
    return-object v1
.end method

.method public p()Lbqfj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqfj<",
            "Lcom/google/android/libraries/messaging/lighter/model/AccountContext;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lafsb;->b()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Laftn;->t:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 15
    .line 16
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public q()Lbqfj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqfj<",
            "Lcom/google/android/libraries/messaging/lighter/model/ConversationId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laftn;->t:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laftn;->n(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 17
    .line 18
    return-object v0
.end method

.method public r()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lbqfj<",
            "Lcom/google/android/libraries/messaging/lighter/model/ConversationId;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laftn;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-boolean v1, p0, Laftn;->Y:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lafsb;->pL()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lafpi;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lafpi;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lbsro;->a:Lbsro;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 27
    .line 28
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v1, Laevx;

    .line 34
    .line 35
    const/16 v2, 0x14

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Laevx;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lbsro;->a:Lbsro;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
