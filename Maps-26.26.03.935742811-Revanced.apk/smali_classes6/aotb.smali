.class public final Laotb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblgq;

.field public final b:Lbcbl;

.field public final c:Lcdur;

.field public final d:Laoti;

.field public final e:Laotj;

.field public final f:Laotm;

.field public final g:Lazyp;

.field public h:Lcnxi;

.field public i:Z

.field public j:J

.field public k:Z

.field public l:Lajzl;

.field public m:I

.field private final n:Lj$/util/Optional;

.field private final o:Lj$/util/Optional;

.field private final p:Lbqkg;


# direct methods
.method public constructor <init>(Lblgq;Lbcbl;Lcdur;Laoti;Laotm;Laotj;Lbqkg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laotb;->j:J

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laotb;->n:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laotb;->o:Lj$/util/Optional;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laotb;->k:Z

    iput-object p1, p0, Laotb;->a:Lblgq;

    iput-object p2, p0, Laotb;->b:Lbcbl;

    iput-object p3, p0, Laotb;->c:Lcdur;

    iput-object p4, p0, Laotb;->d:Laoti;

    iput-object p5, p0, Laotb;->f:Laotm;

    iput-object p6, p0, Laotb;->e:Laotj;

    new-instance p1, Lazyp;

    const-wide/16 p2, 0x3e8

    invoke-direct {p1, p2, p3}, Lazyp;-><init>(J)V

    iput-object p1, p0, Laotb;->g:Lazyp;

    iput-object p7, p0, Laotb;->p:Lbqkg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laotb;->i:Z

    iget-object v0, p0, Laotb;->b:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v0, p0, Laotb;->f:Laotm;

    invoke-virtual {v0}, Laotm;->e()V

    iget-object p0, p0, Laotb;->d:Laoti;

    invoke-virtual {p0}, Laoti;->clear()V

    return-void
.end method

.method public final b(Lajzl;)V
    .locals 6

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-boolean v0, p0, Laotb;->i:Z

    invoke-static {v0}, Lcenr;->ay(Z)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Laotb;->l:Lajzl;

    iget-object p1, p0, Laotb;->a:Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    iget-wide v0, p0, Laotb;->j:J

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object v0, p0, Laotb;->f:Laotm;

    iget v1, p0, Laotb;->m:I

    if-eqz v1, :cond_1

    iget-object v2, p0, Laotb;->h:Lcnxi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Laotb;->p:Lbqkg;

    iget-object v4, p0, Laotb;->n:Lj$/util/Optional;

    iget-object v5, p0, Laotb;->o:Lj$/util/Optional;

    invoke-virtual {p1}, Lbqkg;->b()Lcqqk;

    move-result-object v3

    invoke-virtual/range {v0 .. v5}, Laotm;->g(ILcnxi;Lcqqk;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method
