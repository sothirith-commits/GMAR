.class final Lboqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbopp;


# static fields
.field public static final b:Lbpmw;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbpmn;

.field public volatile e:Lbpai;

.field private final f:Lbpat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbpmw;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lbpmw;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lboqs;->b:Lbpmw;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbpmn;Lbpat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboqs;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lboqs;->d:Lbpmn;

    iput-object p3, p0, Lboqs;->f:Lbpat;

    sget-object p1, Lbpai;->a:Lbpai;

    iput-object p1, p0, Lboqs;->e:Lbpai;

    return-void
.end method

.method private static c(Lbpat;Lclsv;Lbozc;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lclsv;->c:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lclsv;->c:Lcqsi;

    invoke-interface {v1, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclsu;

    invoke-interface {p2}, Lbozc;->ac()I

    move-result v2

    invoke-interface {p0, v1, p2, v2}, Lbpat;->a(Lclsu;Lbozc;I)Lbpfd;

    move-result-object v2

    invoke-virtual {v2}, Lbpfd;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lbpfd;->t:Lbpey;

    invoke-virtual {v3}, Lbpey;->d()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lbpft;

    iget-object v1, v1, Lclsu;->c:Ljava/lang/String;

    invoke-direct {v4, v1, v3, v2}, Lbpft;-><init>(Ljava/lang/String;Lbpey;Lbpfd;)V

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lbozc;->ac()I

    move-result v0

    invoke-interface {p0, p1, p2, v0}, Lbpat;->c(Lclsv;Lbozc;I)Lbpfd;

    move-result-object p0

    invoke-virtual {p0}, Lbpfd;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbpfd;->t:Lbpey;

    invoke-virtual {p1}, Lbpey;->d()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lbpft;

    const-string v0, ""

    invoke-direct {p2, v0, p1, p0}, Lbpft;-><init>(Ljava/lang/String;Lbpey;Lbpfd;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lbozc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p1

    check-cast v1, Lbovw;

    iget-object v1, v1, Lbovw;->a:Lclta;

    iget-object v2, v1, Lclta;->e:Lclsv;

    if-nez v2, :cond_0

    sget-object v2, Lclsv;->a:Lclsv;

    :cond_0
    iget-object v3, p0, Lboqs;->f:Lbpat;

    invoke-static {v3, v2, p1, v0}, Lboqs;->c(Lbpat;Lclsv;Lbozc;Ljava/util/List;)V

    iget-object v1, v1, Lclta;->f:Lclsv;

    if-nez v1, :cond_1

    sget-object v1, Lclsv;->a:Lclsv;

    :cond_1
    invoke-static {v3, v1, p1, v0}, Lboqs;->c(Lbpat;Lclsv;Lbozc;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v1, p0, Lboqs;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lboqq;

    invoke-direct {v2, p0, v0, p1}, Lboqq;-><init>(Lboqs;Ljava/util/List;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public final b(Lbpai;)V
    .locals 0

    iput-object p1, p0, Lboqs;->e:Lbpai;

    return-void
.end method
