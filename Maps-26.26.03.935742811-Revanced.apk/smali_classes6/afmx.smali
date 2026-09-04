.class public final Lafmx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcgly;

.field public static final b:Lcbka;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final d:Lalpy;

.field private final e:Lbcxj;

.field private final f:Lblgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcgly;->a:Lcgly;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lafmx;->a:Lcgly;

    const-string v0, "afmx"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lafmx;->b:Lcbka;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lafmx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcxj;Lalpy;Lblgq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafmx;->e:Lbcxj;

    iput-object p2, p0, Lafmx;->d:Lalpy;

    iput-object p3, p0, Lafmx;->f:Lblgq;

    return-void
.end method


# virtual methods
.method public final a()Lcgly;
    .locals 3

    sget-object v0, Lafno;->a:Lbcxv;

    sget-object v0, Lafno;->a:Lbcxv;

    iget-object v1, p0, Lafmx;->d:Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lafmx;->a:Lcgly;

    iget-object p0, p0, Lafmx;->e:Lbcxj;

    invoke-static {v2, p0, v0, v1}, Lbcyi;->ai(Lcom/google/protobuf/MessageLite;Lbcxj;Lbcxv;Lbbqq;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcgly;

    return-object p0
.end method

.method public final b(ILcgmm;ILbbqr;)V
    .locals 2

    sget-object v0, Lcgly;->a:Lcgly;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcejr;->j(ILcqri;)V

    invoke-static {p3, v0}, Lcejr;->i(ILcqri;)V

    sget-object p1, Lcglx;->a:Lcglx;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcglw;->a:Lcglw;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v1, p3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcglw;

    iput-object p2, v1, Lcglw;->c:Lcgmm;

    iget p2, v1, Lcglw;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v1, Lcglw;->b:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcglw;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcglx;

    iput-object p2, p3, Lcglx;->d:Lcglw;

    iget p2, p3, Lcglx;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p3, Lcglx;->b:I

    invoke-static {p1}, Lcejr;->k(Lcqri;)Lcglx;

    move-result-object p1

    invoke-static {p1, v0}, Lcejr;->h(Lcglx;Lcqri;)V

    iget-object p1, p0, Lafmx;->f:Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcdre;->a(Lj$/time/Instant;)J

    move-result-wide p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcgly;

    iget v1, p3, Lcgly;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lcgly;->b:I

    iput-wide p1, p3, Lcgly;->f:J

    invoke-static {v0}, Lcejr;->g(Lcqri;)Lcgly;

    move-result-object p1

    sget-object p2, Lafno;->a:Lbcxv;

    iget-object p0, p0, Lafmx;->e:Lbcxj;

    sget-object p2, Lafno;->a:Lbcxv;

    invoke-static {p0, p2, p4, p1}, Lbcyi;->ak(Lbcxj;Lbcxv;Lbbqq;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method
