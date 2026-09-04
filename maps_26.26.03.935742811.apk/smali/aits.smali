.class public final Laits;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lcbka;

.field private static final e:Laitv;


# instance fields
.field public a:Laitw;

.field public b:Laitv;

.field public final c:Lbpnz;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aits"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laits;->d:Lcbka;

    new-instance v0, Laitq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laits;->e:Laitv;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbpnz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laits;->f:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Laits;->a:Laitw;

    sget-object v0, Laits;->e:Laitv;

    iput-object v0, p0, Laits;->b:Laitv;

    iput-object p1, p0, Laits;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Laits;->c:Lbpnz;

    return-void
.end method


# virtual methods
.method public final a(Lboez;)V
    .locals 2

    instance-of v0, p1, Lboap;

    if-eqz v0, :cond_0

    sget-object p0, Laits;->d:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Adapters can\'t use pick listeners."

    const/16 v1, 0xff1

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    iget-object p0, p0, Laits;->f:Ljava/util/Map;

    invoke-static {p1}, Laitr;->d(Lboez;)Laitr;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lboft;)V
    .locals 2

    instance-of v0, p1, Lboar;

    if-eqz v0, :cond_0

    sget-object p0, Laits;->d:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Adapters can\'t use pick listeners."

    const/16 v1, 0xff2

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    iget-object p0, p0, Laits;->f:Ljava/util/Map;

    invoke-static {p1}, Laitr;->e(Lboft;)Laitr;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lbohf;)V
    .locals 2

    instance-of v0, p1, Lboav;

    if-eqz v0, :cond_0

    sget-object p0, Laits;->d:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Adapters can\'t use pick listeners."

    const/16 v1, 0xff3

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    iget-object p0, p0, Laits;->f:Ljava/util/Map;

    invoke-static {p1}, Laitr;->f(Lbohf;)Laitr;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lboez;Laitu;)V
    .locals 1

    instance-of v0, p1, Lboap;

    if-eqz v0, :cond_0

    sget-object p0, Laits;->d:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Adapters can\'t use pick listeners."

    const/16 v0, 0xff5

    invoke-static {p1, p2, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    iget-object p0, p0, Laits;->f:Ljava/util/Map;

    invoke-static {p1}, Laitr;->d(Lboez;)Laitr;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lboft;Laitu;)V
    .locals 1

    instance-of v0, p1, Lboar;

    if-eqz v0, :cond_0

    sget-object p0, Laits;->d:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Adapters can\'t use pick listeners."

    const/16 v0, 0xff6

    invoke-static {p1, p2, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    iget-object p0, p0, Laits;->f:Ljava/util/Map;

    invoke-static {p1}, Laitr;->e(Lboft;)Laitr;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lbohf;Laitu;)V
    .locals 1

    instance-of v0, p1, Lboav;

    if-eqz v0, :cond_0

    sget-object p0, Laits;->d:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Adapters can\'t use pick listeners."

    const/16 v0, 0xff7

    invoke-static {p1, p2, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    iget-object p0, p0, Laits;->f:Ljava/util/Map;

    invoke-static {p1}, Laitr;->f(Lbohf;)Laitr;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lbogd;)Z
    .locals 11

    iget-object v0, p0, Laits;->a:Laitw;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v4, p0, Laits;->b:Laitv;

    iget-object v1, p1, Lbogd;->a:Lcom/google/common/collect/ImmutableList;

    iget v2, p1, Lbogd;->c:I

    invoke-interface {v0, v1, v2}, Laitw;->a(Lcom/google/common/collect/ImmutableList;I)Lbogc;

    move-result-object v3

    const/4 v0, 0x1

    if-nez v3, :cond_1

    sget-object v1, Laits;->e:Laitv;

    if-eq v4, v1, :cond_8

    iget-object v7, p0, Laits;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lahsr;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lahsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v0

    :cond_1
    move-object v6, p0

    move-object v5, v4

    move-object v4, p1

    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_2

    sget-object p0, Lbodb;->b:Lbodb;

    goto :goto_0

    :cond_2
    sget-object p0, Lbodb;->a:Lbodb;

    :goto_0
    iget-object p1, v3, Lbogc;->e:Ljava/util/function/Consumer;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    move-object v2, v1

    goto :goto_1

    :cond_3
    new-instance v2, Lbogb;

    invoke-direct {v2, p1, p0}, Lbogb;-><init>(Ljava/util/function/Consumer;Lbodb;)V

    :goto_1
    if-nez v2, :cond_9

    iget-object p0, v3, Lbogc;->c:Lbofa;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lahwn;->V(Lbofa;)Laitr;

    move-result-object p0

    goto :goto_2

    :cond_4
    iget-object p0, v3, Lbogc;->b:Lbofw;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lahwn;->W(Lbofw;)Laitr;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_6

    iget-object p1, v6, Laits;->f:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Laitu;

    :cond_6
    move-object v9, v1

    if-eqz v9, :cond_7

    iget-object p0, v6, Laits;->g:Ljava/util/concurrent/Executor;

    new-instance v5, Lqmj;

    const/16 v10, 0x14

    move-object v7, v3

    move-object v8, v4

    invoke-direct/range {v5 .. v10}, Lqmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v0

    :cond_7
    move-object v2, v6

    sget-object p0, Laits;->e:Laitv;

    if-eq v5, p0, :cond_8

    iget-object p0, v2, Laits;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lajnk;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lajnk;-><init>(Laits;Lbogc;Lbogd;Laitv;I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v0

    :cond_8
    :goto_3
    const/4 p0, 0x0

    return p0

    :cond_9
    iget-object p0, v6, Laits;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v0
.end method

.method public final h(Lbogc;I)Lbhdm;
    .locals 3

    iget-object p1, p1, Lbogc;->f:Lbpnv;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Laits;->c:Lbpnz;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbpnz;->i(Lbpnv;I)Lbhdm;

    move-result-object p0
    :try_end_0
    .catch Lbpnu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Laits;->d:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    const-string v1, "Attempted to log an interaction into a MapUe3Logger was not started."

    const/16 v2, 0xff4

    invoke-static {p2, v1, v2, p0, p1}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    :cond_1
    :goto_0
    return-object v0
.end method
