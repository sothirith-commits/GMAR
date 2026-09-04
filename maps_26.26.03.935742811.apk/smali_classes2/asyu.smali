.class public final Lasyu;
.super Lajpu;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcufa;

.field public final i:Larhm;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;Larhm;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lajpu;-><init>()V

    iput-object p1, p0, Lasyu;->a:Lcufa;

    iput-object p2, p0, Lasyu;->b:Lcufa;

    iput-object p3, p0, Lasyu;->c:Lcufa;

    iput-object p4, p0, Lasyu;->e:Lcufa;

    iput-object p5, p0, Lasyu;->i:Larhm;

    iput-object p6, p0, Lasyu;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lcqra;
    .locals 0

    sget-object p0, Lcrsz;->b:Lcqro;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbnhi;Lbhdm;)Lcweq;
    .locals 1

    check-cast p1, Lcrsz;

    iget-object p2, p1, Lcrsz;->d:Lcqsi;

    new-instance p3, Lasxb;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Lasxb;-><init>(I)V

    invoke-static {p2, p3}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcweq;->e()Lcweq;

    move-result-object p0

    return-object p0

    :cond_0
    iget p1, p1, Lcrsz;->c:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    new-instance p1, Lasyt;

    invoke-direct {p1, p0, p2}, Lasyt;-><init>(Lasyu;Lcom/google/common/collect/ImmutableList;)V

    iget-object p0, p0, Lasyu;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, p0}, Lbwqc;->aA(Lcalk;Ljava/util/concurrent/Executor;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Lamuc;

    invoke-direct {p1, p0, p2, v0}, Lamuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lcweq;->m(Lcwgi;)Lcweq;

    move-result-object p0

    invoke-static {}, Lcwfr;->a()Lcwfl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcweq;->q(Lcwfl;)Lcweq;

    move-result-object p0

    return-object p0
.end method
