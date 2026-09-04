.class public final Lbcsj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lbcsk;

.field public final e:Lcufa;

.field private final f:Lbbub;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lctnd;->es:Lctnd;

    sget-object v1, Lctnd;->db:Lctnd;

    sget-object v2, Lctnd;->em:Lctnd;

    sget-object v3, Lctnd;->O:Lctnd;

    sget-object v4, Lctnd;->dQ:Lctnd;

    sget-object v5, Lctnd;->dO:Lctnd;

    sget-object v6, Lctnd;->eA:Lctnd;

    sget-object v7, Lctnd;->bg:Lctnd;

    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lbcsj;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcufa;Lcufa;Lcufa;Lcufa;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbcsj;->b:Lcufa;

    iput-object p3, p0, Lbcsj;->c:Lcufa;

    iput-object p6, p0, Lbcsj;->f:Lbbub;

    new-instance p2, Lbcsk;

    invoke-direct {p2, p1, p3, p4}, Lbcsk;-><init>(Landroid/content/Context;Lcufa;Lcufa;)V

    iput-object p2, p0, Lbcsj;->d:Lbcsk;

    iput-object p5, p0, Lbcsj;->e:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lbcpa;)V
    .locals 3

    iget-object p0, p0, Lbcsj;->f:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckap;

    iget p0, p0, Lckap;->o:I

    if-lez p0, :cond_0

    new-instance v0, Lbcpb;

    invoke-direct {v0, p1}, Lbcpb;-><init>(Lbcpa;)V

    iget-object v0, v0, Lbcpb;->d:Lbrqz;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbrqz;

    iget v2, v1, Lbrqz;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbrqz;->b:I

    iput p0, v1, Lbrqz;->d:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrqz;

    invoke-virtual {p1, p0}, Lbcpa;->c(Lbrqz;)V

    :cond_0
    return-void
.end method
