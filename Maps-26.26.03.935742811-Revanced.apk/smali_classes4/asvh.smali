.class public Lasvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasug;


# instance fields
.field public final a:Lblnv;

.field public final b:Loaw;

.field public c:Z

.field public d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lbklm;

.field private final f:Laztg;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Z

.field private final i:Lazwk;


# direct methods
.method public constructor <init>(Lblnv;Laztg;Ljava/util/concurrent/Executor;Loaw;Lbklm;Lazwk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lasvh;->d:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lasvh;->a:Lblnv;

    iput-object p2, p0, Lasvh;->f:Laztg;

    iput-object p3, p0, Lasvh;->g:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lasvh;->b:Loaw;

    iput-object p5, p0, Lasvh;->e:Lbklm;

    iput-object p6, p0, Lasvh;->i:Lazwk;

    return-void
.end method

.method public static bridge synthetic e(Lasvh;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lasvh;->h:Z

    return-void
.end method


# virtual methods
.method public a()Lasue;
    .locals 1

    new-instance v0, Lasvg;

    invoke-direct {v0, p0}, Lasvg;-><init>(Lasvh;)V

    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lasvh;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lasuf;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lasvh;->d:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, Lasvh;->f:Laztg;

    invoke-virtual {v0}, Laztg;->q()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lasvh;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lasvh;->h:Z

    iput-boolean v2, p0, Lasvh;->c:Z

    iget-object v0, p0, Lasvh;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_0
    iput-boolean v1, p0, Lasvh;->c:Z

    iput-boolean v2, p0, Lasvh;->h:Z

    iget-object v0, p0, Lasvh;->i:Lazwk;

    sget-object v1, Lctyy;->a:Lctyy;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v3, Lcthg;->a:Lcthg;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcthg;

    iget v5, v4, Lcthg;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lcthg;->b:I

    const/16 v2, 0x14

    iput v2, v4, Lcthg;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctyy;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcthg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lctyy;->c:Lcthg;

    iget v3, v2, Lctyy;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lctyy;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lctyy;

    new-instance v2, Lamlf;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lamlf;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lasvh;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2, p0}, Lazwk;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method
