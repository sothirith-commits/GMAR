.class public final Lanac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanab;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbbub;

.field public final c:Lazws;

.field public final d:Lazws;

.field public final e:Lazws;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lazws;Lazws;Lazws;Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanac;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lanac;->c:Lazws;

    iput-object p3, p0, Lanac;->d:Lazws;

    iput-object p4, p0, Lanac;->e:Lazws;

    iput-object p5, p0, Lanac;->b:Lbbub;

    return-void
.end method

.method public static final b(Lccdk;)Lcmjf;
    .locals 1

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lchbq;->w(Lcqri;)V

    iget p0, p0, Lccdk;->b:I

    invoke-static {p0, v0}, Lchbq;->v(ILcqri;)V

    invoke-static {v0}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcocp;Lanaa;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcjhi;->a:Lcjhi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lchdt;->d(Ljava/lang/String;Lcqri;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjhi;

    iget v1, p1, Lcjhi;->b:I

    const/4 v2, 0x2

    or-int/2addr v1, v2

    iput v1, p1, Lcjhi;->b:I

    iput-object p2, p1, Lcjhi;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjhi;

    iget p2, p3, Lcocp;->e:I

    iput p2, p1, Lcjhi;->e:I

    iget p2, p1, Lcjhi;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lcjhi;->b:I

    sget-object p1, Lccdk;->La:Lccdk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lanac;->b(Lccdk;)Lcmjf;

    move-result-object p1

    invoke-static {p1, v0}, Lchdt;->c(Lcmjf;Lcqri;)V

    invoke-static {v0}, Lchdt;->b(Lcqri;)Lcjhi;

    move-result-object p1

    new-instance p2, Lamlf;

    invoke-direct {p2, p4, v2}, Lamlf;-><init>(Ljava/lang/Object;I)V

    iget-object p3, p0, Lanac;->c:Lazws;

    iget-object p0, p0, Lanac;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, p1, p2, p0}, Lazws;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method
