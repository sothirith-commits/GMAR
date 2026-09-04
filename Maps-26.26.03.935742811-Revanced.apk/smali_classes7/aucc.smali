.class public final Laucc;
.super Lauca;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field private ai:Z

.field public b:Lcufa;

.field public c:Ljava/util/concurrent/Executor;

.field private d:Lcncs;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aucc"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laucc;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lauca;-><init>()V

    return-void
.end method

.method public static p(Lcncs;)Laucc;
    .locals 4

    const-string v0, "PlacesheetStubFragment.newInstance"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    new-instance v1, Laucc;

    invoke-direct {v1}, Laucc;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "waypointQuery"

    invoke-static {v2, v3, p0}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    const-string p0, "shouldLoadPlacesheet"

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lbh;->ao(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final qc()V
    .locals 6

    const-string v0, "PlacesheetStubFragment.onStart"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lauca;->qc()V

    iget-boolean v1, p0, Laucc;->ai:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v1, p0, Laucc;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v1

    invoke-virtual {p0}, Lbh;->ay()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object p0, Laucc;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 v1, 0x1b7b

    invoke-interface {p0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v1, "Fragment is not attached yet"

    invoke-interface {p0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    iget-object v3, p0, Laucc;->d:Lcncs;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3, v1}, Lywu;->aa(Lcncs;Landroid/content/Context;)Lywu;

    move-result-object v1

    new-instance v3, Loox;

    invoke-direct {v3}, Loox;-><init>()V

    invoke-virtual {v3, v1}, Loox;->U(Lywu;)V

    invoke-virtual {v3}, Loox;->a()Loov;

    move-result-object v1

    new-instance v3, Lbaqv;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    new-instance v1, Latvk;

    invoke-direct {v1}, Latvk;-><init>()V

    iput-object v3, v1, Latvk;->q:Lbaqv;

    sget-object v3, Latvo;->b:Latvo;

    iput-object v3, v1, Latvk;->j:Latvo;

    iput-boolean v2, v1, Latvk;->T:Z

    iput-boolean v2, v1, Latvk;->Z:Z

    iget-object v2, p0, Laucc;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Laswq;

    const/16 v5, 0xb

    invoke-direct {v3, p0, v1, v5, v4}, Laswq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v3}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v1, Laucc;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v2, 0x1b7a

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "Failed to create PlacesheetStubFragment, context or waypointQuery can\'t be null"

    invoke-interface {v1, v2}, Lcbjx;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, Laucc;->s()V

    goto :goto_1

    :cond_4
    iput-boolean v2, p0, Laucc;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "PlacesheetStubFragment.onSaveInstanceState"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Lauca;->qh(Landroid/os/Bundle;)V

    iget-object v1, p0, Laucc;->d:Lcncs;

    if-eqz v1, :cond_0

    const-string v2, "waypointQuery"

    invoke-static {p1, v2, v1}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_0
    const-string v1, "shouldLoadPlacesheet"

    iget-boolean p0, p0, Laucc;->e:Z

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "PlacesheetStubFragment.onCreate"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Lauca;->ry(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const-string v1, "waypointQuery"

    sget-object v2, Lcncs;->a:Lcncs;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    invoke-static {p1, v1, v2}, Laxik;->w(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcncs;

    iput-object v1, p0, Laucc;->d:Lcncs;

    if-nez v1, :cond_1

    sget-object p1, Laucc;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 v1, 0x1b79

    invoke-interface {p1, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v1, "Failed to create PlacesheetStubFragment, waypointQuery can\'t be null"

    invoke-interface {p1, v1}, Lcbjx;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, Laucc;->s()V

    goto :goto_0

    :cond_1
    const-string v1, "shouldLoadPlacesheet"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Laucc;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Laucc;->ai:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method final s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laucc;->ai:Z

    iget-object p0, p0, Lbh;->B:Lcc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcc;->T()V

    return-void
.end method
