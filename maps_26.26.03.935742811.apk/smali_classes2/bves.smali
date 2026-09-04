.class public final Lbves;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbveq;


# static fields
.field public static final a:Ljava/security/SecureRandom;


# instance fields
.field public final b:Lcpvj;

.field public final c:Lcpum;

.field public final d:Ljava/lang/Throwable;

.field public final e:Lbvbu;

.field public final f:Lbvfg;

.field public final g:Lbvls;

.field public final h:Lbvnz;

.field public i:Lbvca;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcpuf;

.field public final n:Ljava/util/List;

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/String;

.field public final t:J

.field public u:Lbuqf;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/Set;

.field public final x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lbves;->a:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>(Lblgq;Lcpvj;Lcpum;ILjava/lang/Throwable;Lbvbu;Lbvfg;Lbvls;Lbvnz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbves;->b:Lcpvj;

    iput-object p3, p0, Lbves;->c:Lcpum;

    iput p4, p0, Lbves;->x:I

    iput-object p5, p0, Lbves;->d:Ljava/lang/Throwable;

    iput-object p6, p0, Lbves;->e:Lbvbu;

    iput-object p7, p0, Lbves;->f:Lbvfg;

    iput-object p8, p0, Lbves;->g:Lbvls;

    iput-object p9, p0, Lbves;->h:Lbvnz;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbves;->n:Ljava/util/List;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p3

    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p2

    iput-wide p2, p0, Lbves;->o:J

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lbves;->t:J

    sget-object p1, Lcxvp;->a:Lcxvp;

    iput-object p1, p0, Lbves;->w:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lcpuf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbves;->m:Lcpuf;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbves;->s:Ljava/lang/String;

    return-void
.end method

.method public final c(Lbvca;)V
    .locals 2

    if-eqz p1, :cond_2

    iput-object p1, p0, Lbves;->i:Lbvca;

    invoke-virtual {p1}, Lbvca;->b()Lbvpe;

    move-result-object v0

    instance-of v1, v0, Lbvpi;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lbvca;->c:Ljava/lang/String;

    iput-object p1, p0, Lbves;->j:Ljava/lang/String;

    check-cast v0, Lbvpi;

    iget-object p1, v0, Lbvpi;->a:Ljava/lang/String;

    iput-object p1, p0, Lbves;->v:Ljava/lang/String;

    return-void

    :cond_0
    instance-of v1, v0, Lbvpf;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lbvca;->d:Ljava/lang/String;

    iput-object v1, p0, Lbves;->v:Ljava/lang/String;

    check-cast v0, Lbvpf;

    iget-object v0, v0, Lbvpf;->a:Ljava/lang/String;

    iput-object v0, p0, Lbves;->k:Ljava/lang/String;

    iget-object p1, p1, Lbvca;->e:Ljava/lang/String;

    iput-object p1, p0, Lbves;->l:Ljava/lang/String;

    return-void

    :cond_1
    instance-of v0, v0, Lbvpg;

    if-eqz v0, :cond_2

    iget-wide v0, p1, Lbvca;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lbves;->r:Ljava/lang/Long;

    :cond_2
    return-void
.end method

.method public final d(Lcqai;)V
    .locals 4

    iget-object v0, p1, Lcqai;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lbves;->n:Ljava/util/List;

    sget-object v1, Lcpts;->a:Lcpts;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcqai;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcoxp;->j(Ljava/lang/String;Lcqri;)V

    iget-wide v2, p1, Lcqai;->l:J

    invoke-static {v2, v3, v1}, Lcoxp;->l(JLcqri;)V

    iget-wide v2, p1, Lcqai;->i:J

    invoke-static {v2, v3, v1}, Lcoxp;->h(JLcqri;)V

    iget v2, p1, Lcqai;->c:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lcqai;->d:Ljava/lang/Object;

    check-cast v2, Lcpzq;

    goto :goto_0

    :cond_0
    sget-object v2, Lcpzq;->a:Lcpzq;

    :goto_0
    iget-object v2, v2, Lcpzq;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcoxp;->i(Ljava/lang/String;Lcqri;)V

    iget v2, p1, Lcqai;->c:I

    if-ne v2, v3, :cond_1

    iget-object v2, p1, Lcqai;->d:Ljava/lang/Object;

    check-cast v2, Lcpzq;

    goto :goto_1

    :cond_1
    sget-object v2, Lcpzq;->a:Lcpzq;

    :goto_1
    iget-object v2, v2, Lcpzq;->p:Lcpzd;

    if-nez v2, :cond_2

    sget-object v2, Lcpzd;->a:Lcpzd;

    :cond_2
    iget-object v2, v2, Lcpzd;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcoxp;->g(Ljava/lang/String;Lcqri;)V

    iget-object v2, p1, Lcqai;->y:Lcqqk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcoxp;->k(Lcqqk;Lcqri;)V

    invoke-static {v1}, Lcoxp;->f(Lcqri;)Lcpts;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lbves;->w:Ljava/util/Set;

    iget-object p1, p1, Lcqai;->z:Lcqrz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lcwep;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbves;->w:Ljava/util/Set;

    return-void
.end method
