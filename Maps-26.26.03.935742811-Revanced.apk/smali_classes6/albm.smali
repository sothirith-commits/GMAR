.class public Lalbm;
.super Lalbf;
.source "PG"

# interfaces
.implements Lalbu;


# static fields
.field public static final a:Lcbka;


# instance fields
.field private aA:Lalbh;

.field public ai:Lazus;

.field public aj:Lalhv;

.field public ak:Lbheg;

.field public al:Lcom/google/common/util/concurrent/ListenableFuture;

.field public am:Lcom/google/common/util/concurrent/ListenableFuture;

.field public an:I

.field public ao:I

.field public ap:I

.field public aq:I

.field public ar:I

.field public as:Lcwfv;

.field public at:Z

.field public au:I

.field public av:Lbjbr;

.field private aw:Lalbv;

.field private ax:Z

.field private ay:Z

.field private az:I

.field public b:Lalpy;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lbhcb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "albm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lalbm;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lalbf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lalbm;->an:I

    iput v0, p0, Lalbm;->ao:I

    iput v0, p0, Lalbm;->ap:I

    iput v0, p0, Lalbm;->aq:I

    iput v0, p0, Lalbm;->az:I

    new-instance v1, Lcwfv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lalbm;->as:Lcwfv;

    const/4 v1, 0x1

    iput v1, p0, Lalbm;->au:I

    iput-boolean v0, p0, Lalbm;->at:Z

    return-void
.end method

.method private final aO()I
    .locals 3

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lalbm;->aR(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lalbm;->aR(I)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_5

    iget v0, p0, Lalbm;->ao:I

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_4

    :cond_1
    iget v0, p0, Lalbm;->aq:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lalbm;->ap:I

    if-eq v0, v1, :cond_3

    if-ne v0, v2, :cond_4

    :cond_3
    iget p0, p0, Lalbm;->az:I

    if-ne p0, v1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    return v1
.end method

.method private final aP(Lccdk;)V
    .locals 1

    iget-object p0, p0, Lalbm;->ak:Lbheg;

    new-instance v0, Lcvhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v0}, Lcvhh;->a()Lbhfd;

    move-result-object p1

    invoke-interface {p0, p1}, Lbheg;->h(Lbhfd;)Lbhdn;

    return-void
.end method

.method private final aQ(Lalbl;)V
    .locals 3

    iget-object v0, p0, Lalbm;->al:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lakqx;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Lakqx;-><init>(Lbh;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p0, p0, Lalbm;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final aR(I)Z
    .locals 1

    iget v0, p0, Lalbm;->ao:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Lalbm;->aq:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Lalbm;->ap:I

    if-eq v0, p1, :cond_1

    iget p0, p0, Lalbm;->az:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final aL(Lalbv;)V
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iput-object p1, p0, Lalbm;->aw:Lalbv;

    return-void
.end method

.method public final aM()V
    .locals 4

    iget v0, p0, Lalbm;->ar:I

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_4

    :cond_0
    iget-boolean v0, p0, Lalbm;->ax:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lalbm;->ay:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lalbm;->ao:I

    iput v0, p0, Lalbm;->aq:I

    iput v0, p0, Lalbm;->az:I

    iput v0, p0, Lalbm;->ap:I

    iget-object v0, p0, Lalbm;->av:Lbjbr;

    invoke-virtual {v0}, Lbjbr;->bo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lalbm;->au:I

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x5

    iput v0, p0, Lalbm;->ap:I

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lalbm;->o(I)V

    iget-object v0, p0, Lalbm;->al:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Laijl;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Laijl;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lalbm;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lalbm;->am:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lakzn;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lakzn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lalbm;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lalbk;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lalbk;-><init>(Lalbm;I)V

    invoke-direct {p0, v0}, Lalbm;->aQ(Lalbl;)V

    return-void

    :cond_4
    :goto_0
    sget-object v0, Lalbm;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0x1270

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget v1, p0, Lalbm;->ar:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v2, p0, Lalbm;->ax:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean p0, p0, Lalbm;->ay:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v3, "startPrerequisiteChecking called when state is %d, isCreated is %s, isStarted is %s"

    invoke-interface {v0, v3, v1, v2, p0}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ab(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lalbf;->ab(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const-class p2, Lalbm;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lalbm;->ax:Z

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  isCreated="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lalbm;->ay:Z

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  isStarted="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget p2, p0, Lalbm;->ar:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  state="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget p2, p0, Lalbm;->ao:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  deviceLocationState="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget p2, p0, Lalbm;->aq:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  accountValidityState="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget p2, p0, Lalbm;->az:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  permissionsAvailableState="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget p2, p0, Lalbm;->an:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  prerequisiteCheckResult="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string p4, "  progressDialog="

    invoke-static {p2, p1, p4}, Ljzs;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lalbm;->aw:Lalbv;

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  listener="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lalbm;->al:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  account="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lalbm;->am:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  reportingState="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final ae(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lalbf;->ae(IILandroid/content/Intent;)V

    iget-boolean p3, p0, Lalbm;->ay:Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lalbm;->ao:I

    goto :goto_1

    :cond_2
    iput-boolean p3, p0, Lalbm;->at:Z

    const/4 p1, 0x2

    iput p1, p0, Lalbm;->ao:I

    :goto_1
    new-instance p1, Lalbk;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lalbk;-><init>(Lalbm;I)V

    invoke-direct {p0, p1}, Lalbm;->aQ(Lalbl;)V

    return-void
.end method

.method public final ag()V
    .locals 1

    iget-object v0, p0, Lalbm;->as:Lcwfv;

    invoke-virtual {v0}, Lcwfv;->dispose()V

    invoke-super {p0}, Lalbf;->ag()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalbm;->ax:Z

    return-void
.end method

.method public final e(Lbbqq;)V
    .locals 5

    iget v0, p0, Lalbm;->ar:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-direct {p0}, Lalbm;->aO()I

    move-result v0

    iput v0, p0, Lalbm;->an:I

    const/4 v3, 0x2

    if-nez v0, :cond_d

    iget v0, p0, Lalbm;->az:I

    if-gt v0, v2, :cond_4

    if-ne v0, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object p1, Lccdk;->Fh:Lccdk;

    invoke-direct {p0, p1}, Lalbm;->aP(Lccdk;)V

    iput v2, p0, Lalbm;->az:I

    iget-object p1, p0, Lalbm;->aA:Lalbh;

    iget p0, p0, Lalbm;->au:I

    if-ne p0, v2, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq p0, v3, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p1, v1, v0}, Lalbh;->t(ZZ)V

    return-void

    :cond_4
    iget v0, p0, Lalbm;->ao:I

    const/4 v4, 0x0

    if-gt v0, v2, :cond_8

    sget-object v0, Lccdk;->Fg:Lccdk;

    invoke-direct {p0, v0}, Lalbm;->aP(Lccdk;)V

    iget v0, p0, Lalbm;->ar:I

    if-ne v0, v2, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lalbm;->ai:Lazus;

    invoke-interface {v0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v0

    iget-boolean v0, v0, Lcjtd;->z:Z

    if-nez v0, :cond_6

    iput v3, p0, Lalbm;->ao:I

    iget-object v0, p0, Lalbm;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lakqx;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lakqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    iget v0, p0, Lalbm;->az:I

    if-ne v0, v3, :cond_c

    iget v0, p0, Lalbm;->ar:I

    if-ne v0, v2, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget v0, p0, Lalbm;->ao:I

    if-eq v0, v2, :cond_c

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/app/Activity;)Lbkau;

    move-result-object v1

    invoke-interface {v1, v0}, Lbkau;->o(Lcom/google/android/gms/location/LocationSettingsRequest;)Lbkmc;

    move-result-object v0

    new-instance v1, Laijm;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2, v4}, Laijm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lbkmc;->t(Lbklx;)V

    new-instance v1, Laiji;

    invoke-direct {v1, p0, p1, v2}, Laiji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbkmc;->s(Lbklw;)V

    return-void

    :cond_8
    iget v0, p0, Lalbm;->ap:I

    if-gt v0, v2, :cond_c

    if-eq v0, v2, :cond_c

    sget-object v0, Lccdk;->Ff:Lccdk;

    invoke-direct {p0, v0}, Lalbm;->aP(Lccdk;)V

    iget v0, p0, Lalbm;->ar:I

    if-ne v0, v2, :cond_9

    move v1, v2

    :cond_9
    invoke-static {v1}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lalbm;->av:Lbjbr;

    invoke-virtual {v0}, Lbjbr;->bo()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    instance-of v1, v0, Loaw;

    if-nez v1, :cond_a

    sget-object v0, Lalbm;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Attached activity must be a GmmFragmentActivity"

    const/16 v3, 0x126f

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    const/4 v0, 0x4

    iput v0, p0, Lalbm;->ap:I

    iget-object v0, p0, Lalbm;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lakqx;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lakqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    iget-object v1, p0, Lalbm;->aj:Lalhv;

    check-cast v0, Loaw;

    invoke-virtual {v1, v0}, Lalhv;->a(Loaw;)Lcweq;

    move-result-object v0

    invoke-static {}, Lcwfr;->a()Lcwfl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcweq;->o(Lcwfl;)Lcweq;

    move-result-object v0

    new-instance v1, Lalik;

    invoke-direct {v1, p0, p1, v2}, Lalik;-><init>(Lalbm;Lbbqq;I)V

    invoke-virtual {v0, v1}, Lcweq;->a(Lcwer;)V

    return-void

    :cond_b
    const/4 v0, 0x5

    iput v0, p0, Lalbm;->ap:I

    iget-object v0, p0, Lalbm;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lalcj;

    invoke-direct {v1, p0, p1, v2, v4}, Lalcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_c
    :goto_4
    return-void

    :cond_d
    invoke-virtual {p0, v3}, Lalbm;->o(I)V

    return-void
.end method

.method public final o(I)V
    .locals 3

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-direct {p0}, Lalbm;->aO()I

    move-result v1

    iput v1, p0, Lalbm;->an:I

    iput p1, p0, Lalbm;->ar:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    iget-boolean p1, p0, Lalbm;->at:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lalbm;->ak:Lbheg;

    new-instance v1, Lcvhh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lccdk;->Fk:Lccdk;

    invoke-virtual {v1, v2}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v1}, Lcvhh;->a()Lbhfd;

    move-result-object v1

    invoke-interface {p1, v1}, Lbheg;->h(Lbhfd;)Lbhdn;

    :cond_0
    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lalbm;->aw:Lalbv;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lalbv;->o()V

    :cond_1
    return-void
.end method

.method public final synthetic p(Lbbqq;Ljava/lang/Exception;)V
    .locals 6

    instance-of v0, p2, Lbjij;

    if-eqz v0, :cond_5

    :try_start_0
    check-cast p2, Lbjij;

    invoke-virtual {p2}, Lbjij;->c()Landroid/app/PendingIntent;

    move-result-object p2

    const/4 v0, 0x1

    iput v0, p0, Lalbm;->ao:I

    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lbh;->C:Lbo;

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    invoke-static {v2}, Lcc;->aj(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lbh;->K()Lcc;

    move-result-object v3

    iget-object v4, v3, Lcc;->t:Lro;

    if-eqz v4, :cond_3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2}, Lcc;->aj(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    const-string v5, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance v1, Lru;

    invoke-direct {v1, p2}, Lru;-><init>(Landroid/content/IntentSender;)V

    iput-object v4, v1, Lru;->a:Landroid/content/Intent;

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p2}, Lru;->b(II)V

    invoke-virtual {v1}, Lru;->a()Lrw;

    move-result-object p2

    new-instance v1, Lbw;

    iget-object v4, p0, Lbh;->l:Ljava/lang/String;

    invoke-direct {v1, v4, v0}, Lbw;-><init>(Ljava/lang/String;I)V

    iget-object v0, v3, Lcc;->v:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-static {v2}, Lcc;->aj(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2
    iget-object v0, v3, Lcc;->t:Lro;

    invoke-virtual {v0, p2}, Lro;->b(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Starting intent sender with a requestCode requires a FragmentActivity host"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment "

    const-string v1, " not attached to Activity"

    invoke-static {p0, v0, v1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    const/4 p2, 0x4

    iput p2, p0, Lalbm;->ao:I

    iget-object p2, p0, Lalbm;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lakqx;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lakqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lalbf;->qc()V

    iget-object v0, p0, Lalbm;->aA:Lalbh;

    invoke-virtual {v0, p0}, Lalbh;->s(Lalbu;)V

    iget v0, p0, Lalbm;->ar:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lalbk;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lalbk;-><init>(Lalbm;I)V

    invoke-direct {p0, v0}, Lalbm;->aQ(Lalbl;)V

    :cond_0
    iput-boolean v1, p0, Lalbm;->ay:Z

    return-void
.end method

.method public final qd()V
    .locals 1

    invoke-super {p0}, Lalbf;->qd()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalbm;->ay:Z

    iget-object p0, p0, Lalbm;->aA:Lalbh;

    invoke-virtual {p0}, Lalbh;->p()V

    sget-object p0, Lbbwv;->a:Lbbwv;

    invoke-virtual {p0}, Lbbwv;->a()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "state"

    iget v1, p0, Lalbm;->ar:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lalbm;->au:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "JOURNEY_SHARE"

    goto :goto_0

    :cond_1
    const-string v1, "LOCATION_SHARE"

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "location_sharing_flow"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lalbm;->an:I

    const-string v1, "prerequisite_check_result"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lalbm;->ao:I

    const-string v1, "device_location_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lalbm;->ap:I

    const-string v1, "battery_saver_disabled_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean p0, p0, Lalbm;->at:Z

    const-string v0, "did_fix_prerequirement"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lalbf;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbh;->aJ()V

    new-instance v0, Lcwfv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lalbm;->as:Lcwfv;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const-string v1, "state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcenr;->ay(Z)V

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lalbm;->ar:I

    const-string v1, "location_sharing_flow"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x431a114b

    if-eq v3, v4, :cond_0

    const v4, 0x388cbe60

    if-ne v3, v4, :cond_1

    const-string v3, "JOURNEY_SHARE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const-string v3, "LOCATION_SHARE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    :goto_0
    iput v1, p0, Lalbm;->au:I

    const-string v1, "device_location_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Lcenr;->ay(Z)V

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lalbm;->ao:I

    const-string v1, "prerequisite_check_result"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Lcenr;->ay(Z)V

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lalbm;->an:I

    const-string v1, "did_fix_prerequirement"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lalbm;->at:Z

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "account_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v0, p0, Lalbm;->aq:I

    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v2, p0, Lalbm;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lalbj;

    invoke-direct {v3, p0, p1, v1}, Lalbj;-><init>(Lalbm;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lalbm;->al:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0}, Lbh;->qJ()Lcc;

    move-result-object p1

    invoke-static {p1}, Laleb;->j(Lcc;)Lalbh;

    move-result-object p1

    iput-object p1, p0, Lalbm;->aA:Lalbh;

    iput-boolean v0, p0, Lalbm;->ax:Z

    return-void
.end method

.method public final s(Lalmg;)V
    .locals 1

    iget-boolean v0, p0, Lalbm;->ay:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lalmg;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lalbm;->at:Z

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lalbm;->az:I

    new-instance p1, Lalbk;

    invoke-direct {p1, p0, v0}, Lalbk;-><init>(Lalbm;I)V

    invoke-direct {p0, p1}, Lalbm;->aQ(Lalbl;)V

    return-void
.end method

.method public final t()V
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lalbm;->aw:Lalbv;

    return-void
.end method
