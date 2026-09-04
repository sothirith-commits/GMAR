.class public final Lbev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfn;


# static fields
.field static final a:Ljava/util/List;

.field public static final ag:Lvz;

.field public static final ah:Lvz;

.field private static final ak:Ljava/util/Set;

.field private static final al:Ljava/util/Set;

.field private static final am:Lbft;

.field private static final an:Lbic;

.field static final b:Ljava/util/List;

.field public static final c:Lbei;

.field public static final d:Lbdu;

.field public static final e:Ljava/lang/Exception;

.field public static final f:Ljava/util/concurrent/Executor;

.field static final g:I

.field static final h:J


# instance fields
.field public A:Lbgc;

.field public B:Lbhi;

.field public C:Lbhi;

.field public D:Landroid/net/Uri;

.field E:J

.field F:J

.field G:J

.field H:J

.field I:J

.field J:J

.field K:J

.field L:J

.field public M:I

.field public N:Ljava/lang/Throwable;

.field O:Lbhf;

.field public P:Ljava/lang/Throwable;

.field public Q:Z

.field public R:Ljava/util/concurrent/ScheduledFuture;

.field public S:Z

.field T:Lbfm;

.field public U:Lbia;

.field public V:Lbfm;

.field public W:D

.field public X:Lbet;

.field public Y:Z

.field public Z:I

.field aa:I

.field public ab:I

.field final ac:Lbba;

.field public final ad:Layf;

.field public final ae:Layf;

.field final af:Layf;

.field ai:Lhe;

.field aj:Lhe;

.field private ao:Lbeu;

.field private ap:Latb;

.field private aq:Lbgw;

.field private ar:J

.field private final as:Layf;

.field private at:Laar;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/lang/Object;

.field public l:Lbeu;

.field m:I

.field public n:Lbeq;

.field public o:Lbeq;

.field public p:J

.field public q:Lbeq;

.field r:Z

.field public s:Latb;

.field final t:Ljava/util/List;

.field u:Ljava/lang/Integer;

.field v:Ljava/lang/Integer;

.field public w:Latd;

.field x:Landroid/view/Surface;

.field public y:Landroid/view/Surface;

.field public z:Lbij;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lbeu;->b:Lbeu;

    sget-object v1, Lbeu;->c:Lbeu;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbev;->ak:Ljava/util/Set;

    sget-object v0, Lbeu;->a:Lbeu;

    sget-object v1, Lbeu;->d:Lbeu;

    sget-object v2, Lbeu;->h:Lbeu;

    sget-object v3, Lbeu;->g:Lbeu;

    sget-object v4, Lbeu;->i:Lbeu;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbev;->al:Ljava/util/Set;

    const-string v8, "video/apv"

    const-string v9, "video/dolby-vision"

    const-string v1, "video/av01"

    const-string v2, "video/mp4v-es"

    const-string v3, "video/3gpp"

    const-string v4, "video/avc"

    const-string v5, "video/hevc"

    const-string v6, "video/x-vnd.on2.vp8"

    const-string v7, "video/x-vnd.on2.vp9"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbev;->a:Ljava/util/List;

    const-string v0, "audio/opus"

    const-string v1, "audio/vorbis"

    const-string v2, "audio/mp4a-latm"

    const-string v3, "audio/3gpp"

    const-string v4, "audio/amr-wb"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbev;->b:Ljava/util/List;

    const/4 v0, 0x3

    new-array v1, v0, [Lbee;

    const/4 v2, 0x0

    sget-object v3, Lbee;->h:Lbee;

    aput-object v3, v1, v2

    sget-object v2, Lbee;->g:Lbee;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    sget-object v4, Lbee;->f:Lbee;

    aput-object v4, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lbee;->h:Lbee;

    sget v4, Lbdt;->d:I

    new-instance v4, Lbds;

    invoke-direct {v4, v2, v3}, Lbds;-><init>(Lbee;I)V

    invoke-static {v1, v4}, Lbei;->a(Ljava/util/List;Lbdt;)Lbei;

    move-result-object v1

    sput-object v1, Lbev;->c:Lbei;

    sget-object v2, Lbft;->a:Lbei;

    new-instance v2, Lcbca;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lcbca;-><init>([C[B)V

    invoke-virtual {v2, v1}, Lcbca;->h(Lbei;)V

    const/4 v1, -0x1

    iput v1, v2, Lcbca;->a:I

    invoke-virtual {v2}, Lcbca;->g()Lbft;

    move-result-object v2

    sput-object v2, Lbev;->am:Lbft;

    new-instance v4, Lcbca;

    invoke-direct {v4, v3, v3, v3}, Lcbca;-><init>([B[B[B)V

    iput v1, v4, Lcbca;->a:I

    invoke-virtual {v4, v2}, Lcbca;->j(Lbft;)V

    invoke-virtual {v4}, Lcbca;->i()Lbdu;

    move-result-object v1

    sput-object v1, Lbev;->d:Lbdu;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "The video frame producer became inactive before any data was received."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v1, Lbev;->e:Ljava/lang/Exception;

    new-instance v1, Lvz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lbev;->ah:Lvz;

    sget-object v1, Lbif;->a:Lbic;

    sput-object v1, Lbev;->an:Lbic;

    new-instance v1, Lvz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lbev;->ag:Lvz;

    invoke-static {}, Lazz;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lbab;

    invoke-direct {v2, v1}, Lbab;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v2, Lbev;->f:Ljava/util/concurrent/Executor;

    sput v0, Lbev;->g:I

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lbev;->h:J

    return-void
.end method

.method public constructor <init>(Lbdu;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbev;->k:Ljava/lang/Object;

    new-instance v0, Layf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Layf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbev;->ae:Layf;

    sget-object v0, Lbeu;->a:Lbeu;

    iput-object v0, p0, Lbev;->l:Lbeu;

    iput-object v1, p0, Lbev;->ao:Lbeu;

    const/4 v0, 0x0

    iput v0, p0, Lbev;->m:I

    iput-object v1, p0, Lbev;->n:Lbeq;

    iput-object v1, p0, Lbev;->o:Lbeq;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbev;->p:J

    iput-object v1, p0, Lbev;->q:Lbeq;

    iput-boolean v0, p0, Lbev;->r:Z

    iput-object v1, p0, Lbev;->ap:Latb;

    iput-object v1, p0, Lbev;->s:Latb;

    iput-object v1, p0, Lbev;->aq:Lbgw;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lbev;->t:Ljava/util/List;

    iput-object v1, p0, Lbev;->u:Ljava/lang/Integer;

    iput-object v1, p0, Lbev;->v:Ljava/lang/Integer;

    iput-object v1, p0, Lbev;->x:Landroid/view/Surface;

    iput-object v1, p0, Lbev;->y:Landroid/view/Surface;

    iput-object v1, p0, Lbev;->z:Lbij;

    iput-object v1, p0, Lbev;->A:Lbgc;

    iput-object v1, p0, Lbev;->B:Lbhi;

    iput-object v1, p0, Lbev;->ai:Lhe;

    iput-object v1, p0, Lbev;->C:Lbhi;

    iput-object v1, p0, Lbev;->aj:Lhe;

    const/4 v4, 0x1

    iput v4, p0, Lbev;->aa:I

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v5, p0, Lbev;->D:Landroid/net/Uri;

    iput-wide v2, p0, Lbev;->E:J

    iput-wide v2, p0, Lbev;->F:J

    iput-wide v2, p0, Lbev;->G:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, p0, Lbev;->H:J

    iput-wide v5, p0, Lbev;->I:J

    iput-wide v5, p0, Lbev;->J:J

    iput-wide v5, p0, Lbev;->K:J

    iput-wide v2, p0, Lbev;->L:J

    iput v4, p0, Lbev;->M:I

    iput-object v1, p0, Lbev;->N:Ljava/lang/Throwable;

    iput-object v1, p0, Lbev;->O:Lbhf;

    new-instance v2, Lbba;

    const/16 v3, 0x3c

    invoke-direct {v2, v3, v1}, Lbba;-><init>(ILwz;)V

    iput-object v2, p0, Lbev;->ac:Lbba;

    iput-object v1, p0, Lbev;->P:Ljava/lang/Throwable;

    iput-boolean v0, p0, Lbev;->Q:Z

    const/4 v2, 0x3

    iput v2, p0, Lbev;->ab:I

    iput-object v1, p0, Lbev;->R:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v0, p0, Lbev;->S:Z

    iput-object v1, p0, Lbev;->U:Lbia;

    iput-object v1, p0, Lbev;->V:Lbfm;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbev;->W:D

    iput-object v1, p0, Lbev;->X:Lbet;

    iput-object v1, p0, Lbev;->at:Laar;

    iput-wide v5, p0, Lbev;->ar:J

    iput-boolean v0, p0, Lbev;->Y:Z

    invoke-static {}, Lazz;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    iput-object v2, p0, Lbev;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lbab;

    invoke-direct {v3, v2}, Lbab;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Lbev;->j:Ljava/util/concurrent/Executor;

    new-instance v4, Layf;

    invoke-direct {v4, p1}, Layf;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lbev;->af:Layf;

    iget v4, p0, Lbev;->m:I

    iget-object v5, p0, Lbev;->l:Lbeu;

    invoke-static {v5}, Lbev;->R(Lbeu;)I

    move-result v5

    sget v6, Lbez;->g:I

    new-instance v6, Lbez;

    invoke-direct {v6, v4, v5, v1}, Lbez;-><init>(IILatb;)V

    new-instance v1, Layf;

    invoke-direct {v1, v6}, Layf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbev;->as:Layf;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Layf;

    invoke-direct {v1, v0}, Layf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbev;->ad:Layf;

    new-instance v0, Lbfm;

    invoke-direct {v0, v3, v2}, Lbfm;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lbev;->T:Lbfm;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-wide/32 p0, 0x3200000

    invoke-static {p0, p1}, Lbiu;->c(J)V

    return-void
.end method

.method public static D(Lbex;Lbeq;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lbex;->a:J

    iget-wide p0, p1, Lbeq;->h:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static final I(Layf;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Layf;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final L()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lbev;->ac:Lbba;

    invoke-virtual {v0}, Lbba;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbba;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhf;

    invoke-interface {v0}, Lbhf;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final M()V
    .locals 3

    iget-object v0, p0, Lbev;->A:Lbgc;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lbev;->A:Lbgc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    new-instance p0, Larc;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Larc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v1, Lbdg;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lbdg;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lazu;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lbaa;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbae;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Cannot release null audio source."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private final N()V
    .locals 5

    iget-object v0, p0, Lbev;->C:Lbhi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbhi;->b()V

    iput-object v1, p0, Lbev;->C:Lbhi;

    iput-object v1, p0, Lbev;->aj:Lhe;

    :cond_0
    iget-object v0, p0, Lbev;->A:Lbgc;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbev;->M()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbev;->H(I)V

    iget-object v2, p0, Lbev;->B:Lbhi;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v4, p0, Lbev;->V:Lbfm;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lbfm;->c:Lbhi;

    if-ne v4, v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    invoke-static {v0}, Lgcd;->u(Z)V

    iget-object v0, p0, Lbev;->B:Lbhi;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lbev;->V:Lbfm;

    invoke-virtual {v0}, Lbfm;->b()V

    iput-object v1, p0, Lbev;->V:Lbfm;

    iput-object v1, p0, Lbev;->B:Lbhi;

    iput-object v1, p0, Lbev;->ai:Lhe;

    invoke-virtual {p0, v1}, Lbev;->r(Landroid/view/Surface;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lbev;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_4
    :goto_1
    iget-object v0, p0, Lbev;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbev;->l:Lbeu;

    invoke-virtual {v1}, Lbeu;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v1, Lbeu;->a:Lbeu;

    invoke-virtual {p0, v1}, Lbev;->s(Lbeu;)V

    goto :goto_2

    :pswitch_1
    sget-object v1, Lbeu;->a:Lbeu;

    invoke-direct {p0, v1}, Lbev;->O(Lbeu;)V

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Lbev;->S:Z

    iget-object v0, p0, Lbev;->w:Latd;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Latd;->e()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbev;->w:Latd;

    iget v1, p0, Lbev;->Z:I

    invoke-virtual {p0, v0, v1, v3}, Lbev;->E(Latd;IZ)V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final O(Lbeu;)V
    .locals 3

    sget-object v0, Lbev;->ak:Ljava/util/Set;

    iget-object v1, p0, Lbev;->l:Lbeu;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbev;->al:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbev;->ao:Lbeu;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lbev;->ao:Lbeu;

    iget-object v0, p0, Lbev;->as:Layf;

    iget v1, p0, Lbev;->m:I

    invoke-static {p1}, Lbev;->R(Lbeu;)I

    move-result p1

    iget-object p0, p0, Lbev;->ap:Latb;

    sget v2, Lbez;->g:I

    new-instance v2, Lbez;

    invoke-direct {v2, v1, p1, p0}, Lbez;-><init>(IILatb;)V

    invoke-virtual {v0, v2}, Layf;->d(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    iget-object p0, p0, Lbev;->l:Lbeu;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Can only updated non-pending state from a pending state, but state is "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private final P(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p1}, Lbiu;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lbev;->at:Laar;

    invoke-static {p0}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-virtual {p0}, Laar;->g()J

    move-result-wide p0

    invoke-static {p0, p1}, Lbev;->S(J)Z

    move-result p0

    return p0
.end method

.method private static Q(ILaqv;)Lbdp;
    .locals 4

    sget-object v0, Lbev;->an:Lbic;

    sget-object v1, Lbdr;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgkv;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v0, v2}, Lgkv;-><init>(Laqv;ILbic;I)V

    new-instance v2, Lcxuf;

    invoke-direct {v2, v1}, Lcxuf;-><init>(Lcxyh;)V

    instance-of v1, p1, Lauq;

    if-eqz v1, :cond_2

    check-cast p1, Lauq;

    invoke-virtual {p1}, Lawt;->q()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lawt;->a()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbdq;

    invoke-virtual {p1}, Lawt;->i()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lauq;->a:Lavd;

    invoke-direct {v1, v3, p1, p0, v0}, Lbdq;-><init>(Ljava/lang/String;Ljava/lang/Object;ILbic;)V

    sget-object p0, Lbdr;->a:Landroid/util/LruCache;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdp;

    if-nez p1, :cond_1

    invoke-static {v2}, Lbdr;->a(Lcxty;)Lbdp;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    invoke-static {v2}, Lbdr;->a(Lcxty;)Lbdp;

    move-result-object p0

    return-object p0
.end method

.method private static final R(Lbeu;)I
    .locals 2

    sget-object v0, Lbeu;->e:Lbeu;

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    sget-object v0, Lbeu;->g:Lbeu;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v1
.end method

.method private static final S(J)Z
    .locals 2

    const-wide/32 v0, 0x3200000

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i()Ljava/util/List;
    .locals 2

    invoke-static {}, Lbil;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lbev;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public static j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    invoke-static {}, Lbaa;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lavp;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v2, v3}, Lavp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lbhi;)V
    .locals 3

    instance-of v0, p0, Lbht;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lbht;

    iget-object v0, v0, Lbht;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lbdf;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lbdf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final A(Lbhf;Lbeq;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v0, v1, Lbev;->B:Lbhi;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v1, Lbev;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    iget-wide v3, v1, Lbev;->E:J

    invoke-interface/range {p1 .. p1}, Lbhf;->b()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-interface/range {p1 .. p1}, Lbhf;->a()J

    move-result-wide v5

    iget-wide v7, v1, Lbev;->H:J

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v0, v7, v9

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    if-nez v0, :cond_1

    iput-wide v5, v1, Lbev;->H:J

    invoke-static {v5, v6}, Lwb;->k(J)V

    goto :goto_2

    :cond_1
    sub-long v7, v5, v7

    move-wide v15, v9

    iget-wide v9, v1, Lbev;->L:J

    cmp-long v0, v9, v12

    if-eqz v0, :cond_4

    iget-wide v9, v1, Lbev;->J:J

    cmp-long v0, v9, v15

    if-eqz v0, :cond_2

    move v0, v14

    goto :goto_0

    :cond_2
    move v0, v11

    :goto_0
    const-string v9, "There should be a previous data for adjusting the duration."

    invoke-static {v0, v9}, Lgcd;->v(ZLjava/lang/String;)V

    iget-wide v9, v1, Lbev;->J:J

    sub-long v9, v5, v9

    add-long/2addr v9, v7

    iget-wide v12, v1, Lbev;->L:J

    cmp-long v0, v9, v12

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lbev;->n(Lbeq;ILjava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    move-wide v12, v7

    :goto_2
    move-object/from16 v0, p1

    check-cast v0, Lbhg;

    iget-object v0, v0, Lbhg;->a:Landroid/media/MediaCodec$BufferInfo;

    iput-wide v12, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v7, 0x3

    :try_start_0
    iget-object v8, v1, Lbev;->z:Lbij;

    iget-object v9, v1, Lbev;->v:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface/range {p1 .. p1}, Lbhf;->d()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-interface {v8, v9, v10, v0}, Lbij;->h(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Lbik; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide v3, v1, Lbev;->E:J

    iput-wide v12, v1, Lbev;->G:J

    iput-wide v5, v1, Lbev;->J:J

    invoke-interface/range {p1 .. p1}, Lbhf;->e()Z

    move-result v0

    invoke-virtual {v1, v0}, Lbev;->y(Z)V

    iget-wide v5, v1, Lbev;->ar:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_6

    iget-object v0, v1, Lbev;->at:Laar;

    invoke-static {v0}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-virtual {v0}, Laar;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Lbiu;->c(J)V

    invoke-static {v3, v4}, Lbev;->S(J)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v4, 0x3200000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v11

    aput-object v4, v5, v14

    const-string v3, "Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes."

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v7, v0}, Lbev;->n(Lbeq;ILjava/lang/Throwable;)V

    return-void

    :cond_5
    const-wide/32 v5, -0x3200000

    add-long/2addr v3, v5

    iput-wide v3, v1, Lbev;->ar:J

    :cond_6
    :goto_3
    return-void

    :catch_0
    move-exception v0

    invoke-direct {v1, v0}, Lbev;->P(Ljava/lang/Throwable;)Z

    move-result v3

    if-eq v14, v3, :cond_7

    goto :goto_4

    :cond_7
    move v14, v7

    :goto_4
    invoke-virtual {v1, v2, v14, v0}, Lbev;->n(Lbeq;ILjava/lang/Throwable;)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Video data comes before the track is added to Muxer."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method final B()Z
    .locals 1

    iget p0, p0, Lbev;->aa:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()Z
    .locals 1

    iget-object p0, p0, Lbev;->af:Layf;

    invoke-static {p0}, Lbev;->I(Layf;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdu;

    iget-object p0, p0, Lbdu;->a:Lbft;

    iget-object p0, p0, Lbft;->c:Lbei;

    sget-object v0, Lbev;->c:Lbei;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E(Latd;IZ)V
    .locals 10

    invoke-virtual {p1}, Latd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbev;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lbej;

    invoke-direct {v1, p0}, Lbej;-><init>(Lbev;)V

    invoke-virtual {p1, v0, v1}, Latd;->d(Ljava/util/concurrent/Executor;Latc;)V

    iget-object v0, p1, Latd;->c:Landroid/util/Size;

    iget-object v1, p1, Latd;->d:Larh;

    iget-object v2, p1, Latd;->f:Lavo;

    invoke-interface {v2}, Lavo;->b()Laqv;

    move-result-object v2

    iget v3, p1, Latd;->h:I

    invoke-virtual {p0, v2, v3}, Lbev;->d(Laqv;I)Lbdp;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lbdp;->b(Landroid/util/Size;Larh;)Lbfy;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lbev;->af:Layf;

    invoke-static {v2}, Lbev;->I(Layf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdu;

    invoke-static {v2, v1, v0}, Lwf;->j(Lbdu;Larh;Lawq;)Lbgw;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object v7, p0, Lbev;->aq:Lbgw;

    iget-object v0, p0, Lbev;->X:Lbet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbet;->a()V

    :cond_1
    new-instance v3, Lbet;

    iget-boolean v8, p0, Lbev;->Y:Z

    if-eqz p3, :cond_2

    sget p3, Lbev;->g:I

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lbet;-><init>(Lbev;Latd;ILbgw;ZI)V

    iput-object v3, v4, Lbev;->X:Lbet;

    iget-object p0, v3, Lbet;->a:Latd;

    iget p1, v3, Lbet;->h:I

    iget-object p2, v3, Lbet;->b:Lbgw;

    invoke-virtual {v3, p0, p1, p2}, Lbet;->b(Latd;ILbgw;)V

    return-void
.end method

.method public final F(I)V
    .locals 2

    new-instance v0, Lank;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lank;-><init>(Ljava/lang/Object;II)V

    iget-object p0, p0, Lbev;->j:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G(Latd;IZ)V
    .locals 7

    iget-object v1, p0, Lbev;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbev;->l:Lbeu;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lbev;->l:Lbeu;

    sget-object v2, Lbeu;->i:Lbeu;

    if-ne v0, v2, :cond_0

    sget-object v0, Lbeu;->a:Lbeu;

    invoke-virtual {p0, v0}, Lbev;->s(Lbeu;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbev;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Labny;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Labny;-><init>(Lbev;Latd;IZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0
.end method

.method public final H(I)V
    .locals 1

    iget v0, p0, Lbev;->aa:I

    invoke-static {v0}, Lwb;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Lwb;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput p1, p0, Lbev;->aa:I

    return-void
.end method

.method public final J()V
    .locals 12

    const-string v0, "In-progress recording shouldn\'t be null when in state "

    iget-object v1, p0, Lbev;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbev;->l:Lbeu;

    invoke-virtual {v2}, Lbeu;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    move v3, v4

    goto :goto_2

    :pswitch_1
    sget-object v0, Lbeu;->h:Lbeu;

    invoke-virtual {p0, v0}, Lbev;->s(Lbeu;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lbev;->q:Lbeq;

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbev;->l:Lbeu;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgcd;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lbev;->n:Lbeq;

    iget-object v2, p0, Lbev;->q:Lbeq;

    if-ne v0, v2, :cond_1

    sget-object v0, Lbeu;->h:Lbeu;

    invoke-virtual {p0, v0}, Lbev;->s(Lbeu;)V

    move v11, v4

    move v4, v3

    move v3, v11

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "In-progress recording does not match the active recording. Unable to reset encoder."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_3
    sget-object v0, Lbeu;->h:Lbeu;

    invoke-direct {p0, v0}, Lbev;->O(Lbeu;)V

    :goto_2
    :pswitch_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lbev;->N()V

    return-void

    :cond_2
    if-eqz v4, :cond_3

    iget-object v6, p0, Lbev;->q:Lbeq;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-wide/16 v7, -0x1

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lbev;->w(Lbeq;JILjava/lang/Throwable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final K()V
    .locals 0

    iget-object p0, p0, Lbev;->af:Layf;

    invoke-static {p0}, Lbev;->I(Layf;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdu;

    iget-object p0, p0, Lbdu;->b:Lbdm;

    return-void
.end method

.method public final a()Laxk;
    .locals 0

    iget-object p0, p0, Lbev;->af:Layf;

    return-object p0
.end method

.method public final b()Laxk;
    .locals 0

    iget-object p0, p0, Lbev;->as:Layf;

    return-object p0
.end method

.method public final c()Laxk;
    .locals 0

    iget-object p0, p0, Lbev;->ad:Layf;

    return-object p0
.end method

.method public final d(Laqv;I)Lbdp;
    .locals 0

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    const/4 p0, 0x2

    :cond_0
    invoke-static {p0, p1}, Lbev;->Q(ILaqv;)Lbdp;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lbeu;)Lbeq;
    .locals 5

    sget-object v0, Lbeu;->c:Lbeu;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lbeu;->b:Lbeu;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lbev;->n:Lbeq;

    if-nez v0, :cond_3

    iget-object v0, p0, Lbev;->o:Lbeq;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lbev;->n:Lbeq;

    iget-object v2, v0, Lbeq;->i:Layf;

    invoke-static {}, Lazu;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lbfe;

    invoke-direct {v4, p0, v1}, Lbfe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Layf;->a(Ljava/util/concurrent/Executor;Laxj;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lbev;->o:Lbeq;

    if-eqz p1, :cond_1

    sget-object p1, Lbeu;->f:Lbeu;

    invoke-virtual {p0, p1}, Lbev;->s(Lbeu;)V

    return-object v0

    :cond_1
    sget-object p1, Lbeu;->e:Lbeu;

    invoke-virtual {p0, p1}, Lbev;->s(Lbeu;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Pending recording should exist when in a PENDING state."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Cannot make pending recording active because another recording is already active."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "makePendingRecordingActiveLocked() can only be called from a pending state."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method final f()Lbey;
    .locals 14

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lbev;->G:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iget-wide v2, p0, Lbev;->E:J

    iget v4, p0, Lbev;->aa:I

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_6

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_4

    const/4 v7, 0x2

    if-eq v5, v7, :cond_4

    const/4 v6, 0x5

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1

    const/4 v7, 0x4

    if-eq v5, v7, :cond_5

    if-ne v5, v6, :cond_0

    :goto_0
    move v8, v7

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-static {v4}, Lwb;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Lwb;->n(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid internal audio state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    iget-object v4, p0, Lbev;->q:Lbeq;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lbeq;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v4, p0, Lbev;->Q:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :cond_4
    :goto_1
    move v8, v6

    :cond_5
    :goto_2
    iget-object v13, p0, Lbev;->P:Ljava/lang/Throwable;

    iget-wide v9, p0, Lbev;->W:D

    iget-wide v11, p0, Lbev;->F:J

    sget p0, Lbdn;->a:I

    new-instance v7, Lbdn;

    invoke-direct/range {v7 .. v13}, Lbdn;-><init>(IDJLjava/lang/Throwable;)V

    invoke-static {v0, v1, v2, v3, v7}, Lbey;->a(JJLbdn;)Lbey;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Laqv;I)Lbfb;
    .locals 1

    iget-object p0, p0, Lbev;->af:Layf;

    invoke-static {p0}, Lbev;->I(Layf;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdu;

    iget-object p0, p0, Lbdu;->a:Lbft;

    iget-object p0, p0, Lbft;->e:Ljava/lang/String;

    const-string v0, "<Unspecified>"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    const/4 p0, 0x2

    :cond_0
    invoke-static {p0, p1}, Lbev;->Q(ILaqv;)Lbdp;

    move-result-object p0

    new-instance p2, Lbew;

    invoke-direct {p2, p0, p1}, Lbew;-><init>(Lbdp;Lavm;)V

    return-object p2

    :cond_1
    invoke-static {}, Lbev;->i()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lbdz;

    sget-object v0, Lbev;->an:Lbic;

    invoke-direct {p2, p0, p1, v0}, Lbdz;-><init>(Ljava/lang/String;Lavm;Lbic;)V

    return-object p2

    :cond_2
    sget-object p0, Lbfb;->c:Lbfb;

    return-object p0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lbev;->B:Lbhi;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lbev;->T:Lbfm;

    invoke-virtual {p0}, Lbfm;->a()V

    iget-object p0, p0, Lbfm;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0}, Lbaa;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final k(ILjava/lang/Throwable;)V
    .locals 12

    iget-object v0, p0, Lbev;->q:Lbeq;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lbev;->z:Lbij;

    const/4 v1, 0x3

    const/16 v2, 0x8

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-interface {v0}, Lbij;->g()V
    :try_end_0
    .catch Lbik; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbev;->z:Lbij;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-nez p1, :cond_3

    invoke-direct {p0, v0}, Lbev;->P(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lbev;->E:J

    cmp-long p1, p1, v3

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lbev;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lbev;->F:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v3

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    :cond_2
    :goto_0
    move-object p2, v0

    move p1, v2

    :cond_3
    iget-object v0, p0, Lbev;->z:Lbij;

    :goto_1
    invoke-interface {v0}, Lbij;->b()V

    iput-object v6, p0, Lbev;->z:Lbij;

    goto :goto_3

    :goto_2
    iget-object p2, p0, Lbev;->z:Lbij;

    invoke-interface {p2}, Lbij;->b()V

    iput-object v6, p0, Lbev;->z:Lbij;

    throw p1

    :cond_4
    if-nez p1, :cond_5

    move p1, v2

    :cond_5
    :goto_3
    iget-object v0, p0, Lbev;->q:Lbeq;

    iget-object v2, p0, Lbev;->D:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lbeq;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Lbev;->q:Lbeq;

    iget-object v0, v0, Lbeq;->e:Lbea;

    invoke-virtual {p0}, Lbev;->f()Lbey;

    iget-object v2, p0, Lbev;->D:Landroid/net/Uri;

    invoke-static {v2}, Lbeb;->a(Landroid/net/Uri;)Lbeb;

    move-result-object v2

    iget-object v7, p0, Lbev;->q:Lbeq;

    const/4 v8, 0x0

    if-nez p1, :cond_6

    new-instance p1, Lbfo;

    invoke-direct {p1, v0, v2, v8, v6}, Lbfo;-><init>(Lbea;Lbeb;ILjava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    invoke-static {v0, v2, p1, p2}, Lbfs;->a(Lbea;Lbeb;ILjava/lang/Throwable;)Lbfo;

    move-result-object p1

    :goto_4
    invoke-virtual {v7, p1}, Lbeq;->c(Lbfs;)V

    iget-object p1, p0, Lbev;->q:Lbeq;

    iput-object v6, p0, Lbev;->q:Lbeq;

    iput-boolean v8, p0, Lbev;->r:Z

    iput-object v6, p0, Lbev;->u:Ljava/lang/Integer;

    iput-object v6, p0, Lbev;->v:Ljava/lang/Integer;

    iget-object p2, p0, Lbev;->t:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p2, p0, Lbev;->D:Landroid/net/Uri;

    iput-wide v3, p0, Lbev;->E:J

    iput-wide v3, p0, Lbev;->F:J

    iput-wide v3, p0, Lbev;->G:J

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lbev;->H:J

    iput-wide v2, p0, Lbev;->I:J

    iput-wide v2, p0, Lbev;->J:J

    iput-wide v2, p0, Lbev;->K:J

    iput v5, p0, Lbev;->M:I

    iput-object v6, p0, Lbev;->N:Ljava/lang/Throwable;

    iput-object v6, p0, Lbev;->P:Ljava/lang/Throwable;

    const-wide/16 v9, 0x0

    iput-wide v9, p0, Lbev;->W:D

    iput-object v6, p0, Lbev;->at:Laar;

    iput-wide v2, p0, Lbev;->ar:J

    invoke-direct {p0}, Lbev;->L()V

    invoke-virtual {p0, v6}, Lbev;->q(Latb;)V

    iget p2, p0, Lbev;->aa:I

    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_10

    const/4 p2, 0x4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_8

    if-eq v0, p2, :cond_7

    const/4 v2, 0x5

    if-eq v0, v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v5}, Lbev;->H(I)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v2}, Lbev;->H(I)V

    iget-object v0, p0, Lbev;->A:Lbgc;

    iget-object v2, v0, Lbgc;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lbdf;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lbdf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_5
    iget-object v0, p0, Lbev;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v2, p0, Lbev;->n:Lbeq;

    if-ne v2, p1, :cond_f

    iget-object p1, v2, Lbeq;->i:Layf;

    iget-object v2, p1, Layf;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p1, Layf;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxj;

    invoke-virtual {p1, v4}, Layf;->c(Laxj;)V

    goto :goto_6

    :cond_9
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v6, p0, Lbev;->n:Lbeq;

    iget-object p1, p0, Lbev;->l:Lbeu;

    invoke-virtual {p1}, Lbeu;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    move-object p1, v6

    move-object v1, p1

    move p2, v8

    goto :goto_9

    :pswitch_1
    sget-object p1, Lbeu;->d:Lbeu;

    invoke-virtual {p0, p1}, Lbev;->s(Lbeu;)V

    goto :goto_7

    :pswitch_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected state on finalize of recording: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbev;->l:Lbeu;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_3
    move v5, v8

    :pswitch_4
    iget p1, p0, Lbev;->ab:I

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lbev;->o:Lbeq;

    iput-object v6, p0, Lbev;->o:Lbeq;

    sget-object v1, Lbeu;->a:Lbeu;

    invoke-virtual {p0, v1}, Lbev;->s(Lbeu;)V

    sget-object v1, Lbev;->e:Ljava/lang/Exception;

    move v11, v8

    move v8, v5

    move v5, v11

    goto :goto_9

    :cond_a
    iget-object p1, p0, Lbev;->B:Lbhi;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lbev;->l:Lbeu;

    invoke-virtual {p0, p1}, Lbev;->e(Lbeu;)Lbeq;

    move-result-object p1

    move-object v1, v6

    move p2, v8

    move-object v6, p1

    move v8, v5

    move-object p1, v1

    goto :goto_8

    :cond_b
    move-object p1, v6

    move-object v1, p1

    move p2, v8

    move v8, v5

    goto :goto_8

    :goto_7
    :pswitch_5
    move-object p1, v6

    move-object v1, p1

    move p2, v8

    :goto_8
    move v5, p2

    :goto_9
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v5, :cond_c

    invoke-direct {p0}, Lbev;->N()V

    return-void

    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {p0, v6, v8}, Lbev;->v(Lbeq;Z)V

    return-void

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual {p0, p1, p2, v1}, Lbev;->l(Lbeq;ILjava/lang/Throwable;)V

    :cond_e
    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :cond_f
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Active recording did not match finalized recording on finalize."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_10
    throw v6

    :cond_11
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Attempted to finalize in-progress recording, but no recording is in progress."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final l(Lbeq;ILjava/lang/Throwable;)V
    .locals 8

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lbeq;->b(Landroid/net/Uri;)V

    iget-object v7, p0, Lbev;->P:Ljava/lang/Throwable;

    sget p0, Lbdn;->a:I

    new-instance v1, Lbdn;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v7}, Lbdn;-><init>(IDJLjava/lang/Throwable;)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v2, v3, v1}, Lbey;->a(JJLbdn;)Lbey;

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p0}, Lbeb;->a(Landroid/net/Uri;)Lbeb;

    move-result-object p0

    iget-object v0, p1, Lbeq;->e:Lbea;

    invoke-static {v0, p0, p2, p3}, Lbfs;->a(Lbea;Lbeb;ILjava/lang/Throwable;)Lbfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbeq;->c(Lbfs;)V

    return-void
.end method

.method public final n(Lbeq;ILjava/lang/Throwable;)V
    .locals 10

    const-string v0, "In-progress recording error occurred while in unexpected state: "

    iget-object v1, p0, Lbev;->q:Lbeq;

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lbev;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbev;->l:Lbeu;

    invoke-virtual {v2}, Lbeu;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lbeu;->g:Lbeu;

    invoke-virtual {p0, v0}, Lbev;->s(Lbeu;)V

    const/4 v3, 0x1

    :pswitch_1
    iget-object v0, p0, Lbev;->n:Lbeq;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Internal error occurred for recording but it is not the active recording."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbev;->l:Lbeu;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const-wide/16 v6, -0x1

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lbev;->w(Lbeq;JILjava/lang/Throwable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Internal error occurred on recording that is not the current in-progress recording."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final o()V
    .locals 5

    iget-object p0, p0, Lbev;->af:Layf;

    invoke-static {p0}, Lbev;->I(Layf;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdu;

    iget-object v0, p0, Lbdu;->a:Lbft;

    iget-object v0, v0, Lbft;->e:Ljava/lang/String;

    const-string v1, "<Unspecified>"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, " is not supported by this device."

    if-nez v2, :cond_0

    invoke-static {}, Lbev;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "The requested video MIME type "

    invoke-static {v0, v4, v3}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgcd;->s(ZLjava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lbdu;->b:Lbdm;

    iget-object p0, p0, Lbdm;->e:Ljava/lang/String;

    invoke-static {p0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lbil;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lbev;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "The requested audio MIME type "

    invoke-static {p0, v1, v3}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lgcd;->s(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    sget-object v0, Lbev;->ak:Ljava/util/Set;

    iget-object v1, p0, Lbev;->l:Lbeu;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbev;->ao:Lbeu;

    invoke-virtual {p0, v0}, Lbev;->s(Lbeu;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget-object p0, p0, Lbev;->l:Lbeu;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cannot restore non-pending state when in state "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method final q(Latb;)V
    .locals 4

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lbev;->ap:Latb;

    iget-object v0, p0, Lbev;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbev;->as:Layf;

    iget v2, p0, Lbev;->m:I

    iget-object p0, p0, Lbev;->l:Lbeu;

    invoke-static {p0}, Lbev;->R(Lbeu;)I

    move-result p0

    sget v3, Lbez;->g:I

    new-instance v3, Lbez;

    invoke-direct {v3, v2, p0, p1}, Lbez;-><init>(IILatb;)V

    invoke-virtual {v1, v3}, Layf;->d(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lbev;->x:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lbev;->x:Landroid/view/Surface;

    iget-object v0, p0, Lbev;->k:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lbev;->t(I)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final s(Lbeu;)V
    .locals 3

    iget-object v0, p0, Lbev;->l:Lbeu;

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Lbev;->l:Lbeu;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lbev;->ak:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbev;->l:Lbeu;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lbev;->al:Ljava/util/Set;

    iget-object v1, p0, Lbev;->l:Lbeu;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lbev;->l:Lbeu;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lbev;->ao:Lbeu;

    invoke-static {v1}, Lbev;->R(Lbeu;)I

    move-result v2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lbev;->ao:Lbeu;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lbev;->ao:Lbeu;

    :cond_2
    :goto_0
    iput-object p1, p0, Lbev;->l:Lbeu;

    if-nez v2, :cond_3

    invoke-static {p1}, Lbev;->R(Lbeu;)I

    move-result v2

    :cond_3
    iget-object p1, p0, Lbev;->as:Layf;

    iget v0, p0, Lbev;->m:I

    iget-object p0, p0, Lbev;->ap:Latb;

    sget v1, Lbez;->g:I

    new-instance v1, Lbez;

    invoke-direct {v1, v0, v2, p0}, Lbez;-><init>(IILatb;)V

    invoke-virtual {p1, v1}, Layf;->d(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempted to transition to state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but Recorder is already in state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final t(I)V
    .locals 3

    iget v0, p0, Lbev;->m:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lbev;->m:I

    iget-object v0, p0, Lbev;->as:Layf;

    iget-object v1, p0, Lbev;->l:Lbeu;

    invoke-static {v1}, Lbev;->R(Lbeu;)I

    move-result v1

    iget-object p0, p0, Lbev;->ap:Latb;

    sget v2, Lbez;->g:I

    new-instance v2, Lbez;

    invoke-direct {v2, p1, v1, p0}, Lbez;-><init>(IILatb;)V

    invoke-virtual {v0, v2}, Layf;->d(Ljava/lang/Object;)V

    return-void
.end method

.method final u(Lbeq;)V
    .locals 12

    iget-object v0, p0, Lbev;->z:Lbij;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lbev;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbev;->ac:Lbba;

    invoke-virtual {v0}, Lbba;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Audio is enabled but no audio sample is ready. Cannot start muxer."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lbev;->O:Lbhf;

    if-eqz v0, :cond_13

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lbev;->O:Lbhf;

    invoke-interface {v0}, Lbhf;->a()J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_1
    iget-object v5, p0, Lbev;->ac:Lbba;

    invoke-virtual {v5}, Lbba;->c()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lbba;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhf;

    invoke-interface {v5}, Lbhf;->a()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-ltz v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lbhf;->b()J

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhf;

    invoke-interface {v3}, Lbhf;->b()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v5, 0x1

    :try_start_1
    iget-object v6, p0, Lbev;->aq:Lbgw;

    invoke-static {v6}, Lgcd;->A(Ljava/lang/Object;)V

    iget-object v6, v6, Lbgw;->a:Lbgs;

    iget v6, v6, Lbgs;->a:I

    const/4 v7, 0x0

    if-ne v6, v5, :cond_5

    move v6, v5

    goto :goto_3

    :cond_5
    move v6, v7

    :goto_3
    new-instance v8, Ljn;

    const/16 v9, 0x8

    invoke-direct {v8, p0, v9}, Ljn;-><init>(Ljava/lang/Object;I)V

    iget-object v9, p1, Lbeq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, p1, Lbeq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbep;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_f

    :try_start_2
    iget-object v1, v1, Lbep;->b:Ljava/lang/Object;

    if-eqz v6, :cond_6

    new-instance v9, Lbii;

    invoke-direct {v9, v7}, Lbii;-><init>(I)V

    goto :goto_4

    :cond_6
    new-instance v9, Lbii;

    invoke-direct {v9, v5}, Lbii;-><init>(I)V

    :goto_4
    instance-of v7, v1, Lbdw;

    if-eqz v7, :cond_e

    new-instance v7, Landroid/content/ContentValues;

    move-object v10, v1

    check-cast v10, Lbdw;

    iget-object v10, v10, Lbdw;->b:Lbdv;

    iget-object v10, v10, Lbdv;->d:Landroid/content/ContentValues;

    invoke-direct {v7, v10}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v10, v11, :cond_7

    invoke-interface {v9}, Lbij;->i()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "is_pending"

    invoke-virtual {v7, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :try_start_3
    move-object v10, v1

    check-cast v10, Lbdw;

    invoke-virtual {v10}, Lbdw;->a()Landroid/content/ContentResolver;

    move-result-object v10

    move-object v11, v1

    check-cast v11, Lbdw;

    invoke-virtual {v11}, Lbdw;->b()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v10, v11, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_d

    :try_start_4
    check-cast v1, Lbdw;

    invoke-virtual {v1}, Lbdw;->a()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v10, "rw"

    invoke-virtual {v1, v7, v10}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_c

    :try_start_5
    invoke-interface {v9, v1, v6}, Lbij;->e(Landroid/os/ParcelFileDescriptor;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v8, v7}, Lgab;->accept(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v1, p0, Lbev;->s:Latb;

    if-eqz v1, :cond_8

    invoke-virtual {p0, v1}, Lbev;->q(Latb;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget v1, v1, Latb;->b:I

    invoke-interface {v9, v1}, Lbij;->d(I)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v1

    :try_start_9
    invoke-interface {v9}, Lbij;->b()V

    invoke-virtual {p0, p1, v3, v1}, Lbev;->n(Lbeq;ILjava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_8
    :goto_5
    iget-object v1, p1, Lbeq;->e:Lbea;

    iget-object v1, v1, Lbea;->c:Lvz;

    iget-object v1, p0, Lbev;->U:Lbia;

    invoke-static {v1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbia;->e()Z

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v6, :cond_9

    :try_start_a
    iget v1, v1, Lbia;->f:I

    invoke-interface {v9, v1}, Lbij;->c(I)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v1

    :try_start_b
    invoke-interface {v9}, Lbij;->b()V

    invoke-virtual {p0, p1, v3, v1}, Lbev;->n(Lbeq;ILjava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_8

    :cond_9
    :goto_6
    :try_start_c
    iget-object v1, p0, Lbev;->ai:Lhe;

    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    sget v3, Lbhr;->c:I

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lbev;->ai:Lhe;

    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    invoke-static {v1}, Lgcd;->A(Ljava/lang/Object;)V

    check-cast v1, Landroid/media/MediaFormat;

    invoke-interface {v9, v1}, Lbij;->a(Landroid/media/MediaFormat;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lbev;->v:Ljava/lang/Integer;

    invoke-virtual {p0}, Lbev;->B()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lbev;->aj:Lhe;

    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lbev;->aj:Lhe;

    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    invoke-static {v1}, Lgcd;->A(Ljava/lang/Object;)V

    check-cast v1, Landroid/media/MediaFormat;

    invoke-interface {v9, v1}, Lbij;->a(Landroid/media/MediaFormat;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lbev;->u:Ljava/lang/Integer;

    :cond_a
    invoke-interface {v9}, Lbij;->f()V
    :try_end_c
    .catch Lbik; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    iput-object v9, p0, Lbev;->z:Lbij;

    invoke-virtual {p0, v0, p1}, Lbev;->A(Lbhf;Lbeq;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhf;

    invoke-virtual {p0, v2, p1}, Lbev;->z(Lbhf;Lbeq;)V

    goto :goto_7

    :catch_2
    move-exception v1

    invoke-interface {v9}, Lbij;->b()V

    invoke-direct {p0, v1}, Lbev;->P(Ljava/lang/Throwable;)Z

    move-result v3

    if-eq v5, v3, :cond_b

    move v2, v5

    :cond_b
    invoke-virtual {p0, p1, v2, v1}, Lbev;->n(Lbeq;ILjava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_8

    :catch_3
    move-exception v4

    :try_start_e
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    throw v4

    :cond_c
    new-instance v1, Ljava/io/IOException;

    const-string v4, "Unable to open file descriptor from uri "

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const-string v1, "Unable to create MediaStore entry."

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :catch_4
    move-exception v1

    new-instance v4, Ljava/io/IOException;

    const-string v6, "Unable to create MediaStore entry by "

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_e
    new-instance v4, Ljava/lang/AssertionError;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "Invalid output options type: "

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v4
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_5
    move-exception v1

    :try_start_f
    new-instance v4, Ljava/io/IOException;

    const-string v6, "Failed to create Muxer by "

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_f
    new-instance v1, Ljava/lang/AssertionError;

    const-string v4, "One-time muxer creation has already occurred for recording "

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/AssertionError;

    const-string v4, "Recording "

    const-string v6, " has not been initialized"

    invoke-static {p1, v4, v6}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catch_6
    move-exception v1

    :try_start_10
    invoke-direct {p0, v1}, Lbev;->P(Ljava/lang/Throwable;)Z

    move-result v4

    if-eq v5, v4, :cond_11

    move v2, v3

    :cond_11
    invoke-virtual {p0, p1, v2, v1}, Lbev;->n(Lbeq;ILjava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_12
    :goto_8
    invoke-interface {v0}, Lbhf;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_11
    invoke-interface {v0}, Lbhf;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw p0

    :cond_13
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Muxer cannot be started without an encoded video frame."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Unable to set up muxer when one already exists."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final v(Lbeq;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lbev;->q:Lbeq;

    if-nez v0, :cond_13

    iput-object v2, v1, Lbev;->q:Lbeq;

    iget-object v0, v2, Lbeq;->e:Lbea;

    new-instance v3, Laar;

    invoke-direct {v3, v0}, Laar;-><init>(Lbea;)V

    iput-object v3, v1, Lbev;->at:Laar;

    invoke-virtual {v3}, Laar;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Lbiu;->c(J)V

    invoke-static {v3, v4}, Lbev;->S(J)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v4, 0x3200000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v7

    aput-object v4, v5, v9

    const-string v3, "Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes."

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v0}, Lbev;->k(ILjava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_0
    const-wide/32 v10, -0x3200000

    add-long/2addr v3, v10

    iput-wide v3, v1, Lbev;->ar:J

    invoke-virtual {v0}, Lbea;->c()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    if-lez v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lbea;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    iput-wide v3, v1, Lbev;->L:J

    goto :goto_0

    :cond_1
    iput-wide v10, v1, Lbev;->L:J

    :goto_0
    iget v0, v1, Lbev;->aa:I

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    const/4 v5, 0x5

    const/4 v0, 0x4

    if-eqz v3, :cond_5

    if-eq v3, v9, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v8, :cond_2

    if-eq v3, v0, :cond_2

    if-eq v3, v5, :cond_2

    goto/16 :goto_6

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, v1, Lbev;->aa:I

    invoke-static {v1}, Lwb;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lwb;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Incorrectly invoke startInternal in audio state "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    iget-boolean v3, v2, Lbeq;->g:Z

    if-eq v9, v3, :cond_4

    goto :goto_1

    :cond_4
    move v8, v0

    :goto_1
    invoke-virtual {v1, v8}, Lbev;->H(I)V

    goto/16 :goto_6

    :cond_5
    iget-boolean v3, v2, Lbeq;->g:Z

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lbev;->K()V

    :try_start_0
    iget-object v3, v1, Lbev;->af:Layf;

    invoke-static {v3}, Lbev;->I(Layf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdu;

    iget-object v10, v1, Lbev;->aq:Lbgw;

    invoke-static {v10}, Lgcd;->A(Ljava/lang/Object;)V

    iget-object v10, v10, Lbgw;->c:Lbgq;

    if-eqz v10, :cond_c

    iget-object v11, v1, Lbev;->U:Lbia;

    invoke-static {v11}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lbia;->e()Z

    move-result v12

    if-eqz v12, :cond_6

    new-instance v12, Landroid/util/Rational;

    iget v13, v11, Lbia;->f:I

    iget v11, v11, Lbia;->g:I

    invoke-direct {v12, v13, v11}, Landroid/util/Rational;-><init>(II)V

    goto :goto_2

    :cond_6
    move-object v12, v4

    :goto_2
    iget-object v3, v3, Lbdu;->b:Lbdm;

    iget-object v11, v10, Lbgq;->c:Lawn;

    if-eqz v11, :cond_7

    iget v13, v11, Lawn;->d:I

    iget v14, v11, Lawn;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-array v6, v6, [Ljava/lang/Integer;

    aput-object v15, v6, v7

    aput-object v16, v6, v9

    invoke-static {v6}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v13, v14, v6, v12}, Lwd;->g(IILjava/util/List;Landroid/util/Rational;)Lbfz;

    move-result-object v6

    move-object v13, v11

    goto :goto_3

    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v13, 0xac44

    invoke-static {v9, v13, v6, v12}, Lwd;->g(IILjava/util/List;Landroid/util/Rational;)Lbfz;

    move-result-object v6

    move-object v13, v4

    :goto_3
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v1, Lbev;->A:Lbgc;

    if-eqz v3, :cond_8

    invoke-direct {v1}, Lbev;->M()V

    :cond_8
    iget-object v3, v2, Lbeq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhe;

    if-eqz v3, :cond_b

    sget-object v12, Lbev;->f:Ljava/util/concurrent/Executor;

    iget-object v3, v3, Lhe;->a:Ljava/lang/Object;

    new-instance v13, Lbgc;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v13, v6, v12, v3}, Lbgc;-><init>(Lbfz;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    iput-object v13, v1, Lbev;->A:Lbgc;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    if-eqz v11, :cond_9

    new-instance v3, Lbgo;

    iget-object v12, v10, Lbgq;->a:Ljava/lang/String;

    iget v10, v10, Lbgq;->b:I

    invoke-direct {v3, v12, v10, v6, v11}, Lbgo;-><init>(Ljava/lang/String;ILbfz;Lawn;)V

    goto :goto_4

    :cond_9
    new-instance v3, Lbgp;

    iget-object v11, v10, Lbgq;->a:Ljava/lang/String;

    iget v10, v10, Lbgq;->b:I

    invoke-direct {v3, v11, v10, v6}, Lbgp;-><init>(Ljava/lang/String;ILbfz;)V

    :goto_4
    invoke-interface {v3}, Lgai;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lbhb;

    iget-object v6, v1, Lbev;->i:Ljava/util/concurrent/Executor;

    iget-object v10, v1, Lbev;->w:Latd;

    invoke-static {v10}, Lgcd;->A(Ljava/lang/Object;)V

    iget v10, v10, Latd;->h:I

    new-instance v11, Lbht;

    invoke-direct {v11, v6, v3, v10}, Lbht;-><init>(Ljava/util/concurrent/Executor;Lbhl;I)V

    iput-object v11, v1, Lbev;->C:Lbhi;

    move-object v3, v11

    check-cast v3, Lbht;

    iget-object v3, v11, Lbht;->e:Lbhh;

    instance-of v6, v3, Lbhq;

    if-eqz v6, :cond_a

    iget-object v6, v1, Lbev;->A:Lbgc;

    check-cast v3, Lbhq;

    iget-object v10, v6, Lbgc;->a:Ljava/util/concurrent/Executor;

    new-instance v11, Lbfc;

    invoke-direct {v11, v6, v3, v8, v4}, Lbfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Lbev;->H(I)V

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    const-string v3, "The EncoderInput of audio isn\'t a ByteBufferInput."

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    const-string v3, "One-time audio source creation has already occurred for recording "

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_c
    new-instance v0, Lbhx;

    const-string v3, "Audio is required but no audio mime info was found"

    invoke-direct {v0, v3}, Lbhx;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lbgd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbhx; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_5
    instance-of v3, v0, Lbhx;

    if-eq v9, v3, :cond_d

    const/4 v5, 0x6

    :cond_d
    invoke-virtual {v1, v5}, Lbev;->H(I)V

    iput-object v0, v1, Lbev;->P:Ljava/lang/Throwable;

    :cond_e
    :goto_6
    invoke-virtual {v1, v2, v7}, Lbev;->x(Lbeq;Z)V

    invoke-virtual {v1}, Lbev;->B()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lbev;->A:Lbgc;

    invoke-virtual {v2}, Lbeq;->e()Z

    move-result v3

    iget-object v4, v0, Lbgc;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Lbga;

    invoke-direct {v5, v0, v3, v7}, Lbga;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lbev;->C:Lbhi;

    invoke-interface {v0}, Lbhi;->d()V

    :cond_f
    iget-object v0, v1, Lbev;->B:Lbhi;

    invoke-interface {v0}, Lbhi;->d()V

    iget-object v0, v1, Lbev;->q:Lbeq;

    iget-object v3, v0, Lbeq;->e:Lbea;

    invoke-virtual {v1}, Lbev;->f()Lbey;

    new-instance v4, Lbfr;

    invoke-direct {v4, v3}, Lbfs;-><init>(Lbea;)V

    invoke-virtual {v0, v4}, Lbeq;->c(Lbfs;)V

    :goto_7
    if-eqz p2, :cond_11

    iget-object v0, v1, Lbev;->q:Lbeq;

    if-ne v0, v2, :cond_11

    iget-boolean v0, v1, Lbev;->r:Z

    if-nez v0, :cond_11

    invoke-virtual {v1}, Lbev;->B()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lbev;->C:Lbhi;

    invoke-interface {v0}, Lbhi;->a()V

    :cond_10
    iget-object v0, v1, Lbev;->B:Lbhi;

    invoke-interface {v0}, Lbhi;->a()V

    iget-object v0, v1, Lbev;->q:Lbeq;

    iget-object v2, v0, Lbeq;->e:Lbea;

    invoke-virtual {v1}, Lbev;->f()Lbey;

    new-instance v1, Lbfp;

    invoke-direct {v1, v2}, Lbfs;-><init>(Lbea;)V

    invoke-virtual {v0, v1}, Lbeq;->c(Lbfs;)V

    :cond_11
    return-void

    :cond_12
    throw v4

    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Attempted to start a new recording while another was in progress."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method final w(Lbeq;JILjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbev;->q:Lbeq;

    if-ne v0, p1, :cond_3

    iget-boolean p1, p0, Lbev;->r:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbev;->r:Z

    iput p4, p0, Lbev;->M:I

    iput-object p5, p0, Lbev;->N:Ljava/lang/Throwable;

    invoke-virtual {p0}, Lbev;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lbev;->L()V

    iget-object p1, p0, Lbev;->C:Lbhi;

    invoke-interface {p1, p2, p3}, Lbhi;->e(J)V

    :cond_0
    iget-object p1, p0, Lbev;->O:Lbhf;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lbhf;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbev;->O:Lbhf;

    :cond_1
    iget p1, p0, Lbev;->ab:I

    const/4 p4, 0x2

    if-eq p1, p4, :cond_2

    new-instance p1, Laum;

    const/4 p4, 0x6

    invoke-direct {p1, p4}, Laum;-><init>(I)V

    iget-object p4, p0, Lbev;->j:Ljava/util/concurrent/Executor;

    const-wide/16 v0, 0x3e8

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p4, v0, v1, p5}, Lbev;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lbev;->R:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lbev;->B:Lbhi;

    invoke-static {p1}, Lbev;->m(Lbhi;)V

    :goto_0
    iget-object p0, p0, Lbev;->B:Lbhi;

    if-eqz p0, :cond_3

    invoke-interface {p0, p2, p3}, Lbhi;->e(J)V

    :cond_3
    return-void
.end method

.method public final x(Lbeq;Z)V
    .locals 3

    iget-object v0, p0, Lbev;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lbaa;->b(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    new-instance v1, Lym;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbev;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    new-instance p2, Lym;

    const/16 v1, 0x8

    invoke-direct {p2, p0, p1, v1}, Lym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0}, Lbaa;->b(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lbdg;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lbdg;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lazu;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lbaa;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbae;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final y(Z)V
    .locals 2

    iget-object v0, p0, Lbev;->q:Lbeq;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbev;->f()Lbey;

    iget-object p0, v0, Lbeq;->e:Lbea;

    new-instance v1, Lbfs;

    invoke-direct {v1, p0}, Lbfs;-><init>(Lbea;)V

    invoke-virtual {v0, v1, p1}, Lbeq;->d(Lbfs;Z)V

    :cond_0
    return-void
.end method

.method final z(Lbhf;Lbeq;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v0, v1, Lbev;->C:Lbhi;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface/range {p1 .. p1}, Lbhf;->a()J

    move-result-wide v3

    iget-wide v5, v1, Lbev;->H:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_5

    iget-wide v3, v1, Lbev;->E:J

    invoke-interface/range {p1 .. p1}, Lbhf;->b()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-interface/range {p1 .. p1}, Lbhf;->a()J

    move-result-wide v5

    iget-wide v7, v1, Lbev;->H:J

    sub-long v7, v5, v7

    iget-wide v9, v1, Lbev;->I:J

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v0, v9, v11

    const/4 v9, 0x1

    if-nez v0, :cond_1

    iput-wide v5, v1, Lbev;->I:J

    invoke-static {v5, v6}, Lwb;->k(J)V

    goto :goto_1

    :cond_1
    iget-wide v13, v1, Lbev;->L:J

    const-wide/16 v15, 0x0

    cmp-long v0, v13, v15

    if-eqz v0, :cond_3

    iget-wide v13, v1, Lbev;->K:J

    cmp-long v0, v13, v11

    if-eqz v0, :cond_2

    move v0, v9

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v10, "There should be a previous data for adjusting the duration."

    invoke-static {v0, v10}, Lgcd;->v(ZLjava/lang/String;)V

    iget-wide v10, v1, Lbev;->K:J

    sub-long v10, v5, v10

    add-long/2addr v10, v7

    iget-wide v12, v1, Lbev;->L:J

    cmp-long v0, v10, v12

    if-lez v0, :cond_3

    const/16 v0, 0x9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lbev;->n(Lbeq;ILjava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_1
    invoke-interface/range {p1 .. p1}, Lbhf;->c()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iput-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :try_start_0
    iget-object v0, v1, Lbev;->z:Lbij;

    iget-object v7, v1, Lbev;->u:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface/range {p1 .. p1}, Lbhf;->d()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Lbhf;->c()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v10

    invoke-interface {v0, v7, v8, v10}, Lbij;->h(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Lbik; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide v3, v1, Lbev;->E:J

    iget-wide v2, v1, Lbev;->F:J

    invoke-interface/range {p1 .. p1}, Lbhf;->b()J

    move-result-wide v7

    add-long/2addr v2, v7

    iput-wide v2, v1, Lbev;->F:J

    iput-wide v5, v1, Lbev;->K:J

    return-void

    :catch_0
    move-exception v0

    invoke-direct {v1, v0}, Lbev;->P(Ljava/lang/Throwable;)Z

    move-result v3

    if-eq v9, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v9, 0x3

    :goto_2
    invoke-virtual {v1, v2, v9, v0}, Lbev;->n(Lbeq;ILjava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method
