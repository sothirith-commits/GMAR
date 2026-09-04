.class public final Lahru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahsu;


# instance fields
.field public final a:Lcufa;

.field public final b:Lbheg;

.field public final c:Lblgq;

.field private final d:Loaw;

.field private final e:Lbbub;

.field private final f:Lywx;


# direct methods
.method public constructor <init>(Lcufa;Loaw;Lbbub;Lbheg;Lblgq;Lywx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahru;->a:Lcufa;

    iput-object p2, p0, Lahru;->d:Loaw;

    iput-object p3, p0, Lahru;->e:Lbbub;

    iput-object p4, p0, Lahru;->b:Lbheg;

    iput-object p5, p0, Lahru;->c:Lblgq;

    iput-object p6, p0, Lahru;->f:Lywx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lyxq;I)Ljava/lang/Runnable;
    .locals 1

    new-instance p1, Lpw;

    const/16 v0, 0x10

    invoke-direct {p1, p0, p2, p3, v0}, Lpw;-><init>(Lahru;Lyxq;II)V

    return-object p1
.end method

.method public final b(Landroid/content/Intent;Lcttj;Lyxq;Lyuy;I)Ljava/lang/Runnable;
    .locals 6

    iget-object p1, p0, Lahru;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwjf;

    invoke-interface {p1}, Lwjf;->A()Lwic;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lwic;->f(Lcttj;Lyxq;Lyuy;)Lwpq;

    move-result-object v3

    new-instance v0, Lber;

    const/16 v5, 0x9

    move-object v1, p0

    move-object v2, p3

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lber;-><init>(Lahru;Lyxq;Lwpq;II)V

    return-object v0
.end method

.method public final c(Lyxq;)V
    .locals 2

    const-string v0, "DirectionsExecutor.loadPlacesheetStubFragment"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object p1, p1, Lyxq;->j:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywu;

    invoke-virtual {p1}, Lywu;->az()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lywu;->aA()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lahru;->f:Lywx;

    invoke-virtual {v1, p1}, Lywx;->a(Lywu;)Lcncs;

    move-result-object p1

    iget-object p0, p0, Lahru;->d:Loaw;

    invoke-static {p1}, Laucc;->p(Lcncs;)Laucc;

    move-result-object p1

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lahru;->e:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjot;

    iget-boolean p0, p0, Lcjot;->g:Z

    return p0
.end method
