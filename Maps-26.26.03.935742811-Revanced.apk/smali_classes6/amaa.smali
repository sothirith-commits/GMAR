.class public final Lamaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalzb;


# static fields
.field private static final a:Lcmjf;


# instance fields
.field private final b:Lbhnj;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lazwb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lccdk;->bI:Lccdk;

    iget v1, v1, Lccdk;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    iget v3, v2, Lcmjf;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcmjf;->b:I

    iput v1, v2, Lcmjf;->h:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcmjf;

    sput-object v0, Lamaa;->a:Lcmjf;

    return-void
.end method

.method public constructor <init>(Lazwb;Lbhnj;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamaa;->d:Lazwb;

    iput-object p2, p0, Lamaa;->b:Lbhnj;

    iput-object p3, p0, Lamaa;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcjei;Lbnxa;ILbcpd;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lamaa;->b:Lbhnj;

    sget-object v1, Lbhsb;->e:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-static {p3}, La;->aS(I)I

    move-result p3

    invoke-virtual {v0, p3}, Lbhmp;->a(I)V

    iget p3, p1, Lcjei;->b:I

    and-int/lit8 p3, p3, 0x20

    if-nez p3, :cond_0

    sget-object p3, Lcjei;->a:Lcjei;

    invoke-virtual {p3, p1}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p1

    sget-object p3, Lamaa;->a:Lcmjf;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjei;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lcjei;->f:Lcmjf;

    iget p3, v0, Lcjei;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, v0, Lcjei;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcjei;

    :cond_0
    iget-object p3, p0, Lamaa;->d:Lazwb;

    new-instance v0, Lbcpb;

    iget-object v1, p3, Lazwb;->b:Lbcpa;

    invoke-direct {v0, v1}, Lbcpb;-><init>(Lbcpa;)V

    iget-object v0, v0, Lbcpb;->c:Lbrqy;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbrqy;

    iget v3, v2, Lbrqy;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Lbrqy;->b:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lbrqy;->d:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbrqy;

    iput-object v0, v1, Lbcpa;->a:Lbrqy;

    new-instance v0, Lakad;

    invoke-direct {v0, p2, v4}, Lakad;-><init>(Lbnxa;I)V

    iput-object v0, v1, Lbcpa;->g:Lbcpn;

    new-instance p2, Lazwc;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p2, p3, v0, v1}, Lazwc;-><init>(Lazwb;I[[S)V

    iget-object p0, p0, Lamaa;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, p4, p0}, Lazwc;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method
