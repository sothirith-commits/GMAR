.class public final Lbhhv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Luiz;

.field public b:Lujj;

.field public c:Z

.field public d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public f:I

.field public g:I

.field public h:I

.field public i:D

.field public j:D

.field public k:I

.field public l:Luie;

.field public m:Luie;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lacnk;

.field public r:Lbfku;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhhv;->c:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbhhv;->d:Lj$/util/Optional;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbhhv;->e:Lj$/util/Optional;

    const/4 v0, -0x1

    iput v0, p0, Lbhhv;->f:I

    iput v0, p0, Lbhhv;->g:I

    iput v0, p0, Lbhhv;->h:I

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v1, p0, Lbhhv;->i:D

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, p0, Lbhhv;->j:D

    iput v0, p0, Lbhhv;->k:I

    new-instance v0, Lafcy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafcy;-><init>([C)V

    .line 3
    sget-object v2, Lbhhw;->a:Lj$/time/Duration;

    invoke-virtual {v0, v2}, Lafcy;->i(Lj$/time/Duration;)V

    invoke-virtual {v0}, Lafcy;->h()Luie;

    move-result-object v0

    iput-object v0, p0, Lbhhv;->l:Luie;

    new-instance v0, Lafcy;

    invoke-direct {v0, v1}, Lafcy;-><init>([C)V

    sget-object v1, Lbhhw;->a:Lj$/time/Duration;

    .line 4
    invoke-virtual {v0, v1}, Lafcy;->i(Lj$/time/Duration;)V

    invoke-virtual {v0}, Lafcy;->h()Luie;

    move-result-object v0

    iput-object v0, p0, Lbhhv;->m:Luie;

    return-void
.end method

.method public constructor <init>(Lbhhw;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhhv;->c:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbhhv;->d:Lj$/util/Optional;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbhhv;->e:Lj$/util/Optional;

    const/4 v0, -0x1

    iput v0, p0, Lbhhv;->f:I

    iput v0, p0, Lbhhv;->g:I

    iput v0, p0, Lbhhv;->h:I

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v1, p0, Lbhhv;->i:D

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, p0, Lbhhv;->j:D

    iput v0, p0, Lbhhv;->k:I

    new-instance v0, Lafcy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafcy;-><init>([C)V

    .line 7
    sget-object v2, Lbhhw;->a:Lj$/time/Duration;

    invoke-virtual {v0, v2}, Lafcy;->i(Lj$/time/Duration;)V

    invoke-virtual {v0}, Lafcy;->h()Luie;

    move-result-object v0

    iput-object v0, p0, Lbhhv;->l:Luie;

    new-instance v0, Lafcy;

    invoke-direct {v0, v1}, Lafcy;-><init>([C)V

    sget-object v1, Lbhhw;->a:Lj$/time/Duration;

    .line 8
    invoke-virtual {v0, v1}, Lafcy;->i(Lj$/time/Duration;)V

    invoke-virtual {v0}, Lafcy;->h()Luie;

    move-result-object v0

    iput-object v0, p0, Lbhhv;->m:Luie;

    .line 9
    iget-object v0, p1, Lbhhw;->b:Luiz;

    iput-object v0, p0, Lbhhv;->a:Luiz;

    .line 10
    iget-object v0, p1, Lbhhw;->c:Lujj;

    iput-object v0, p0, Lbhhv;->b:Lujj;

    .line 11
    iget-object v0, p1, Lbhhw;->e:Lj$/util/Optional;

    iput-object v0, p0, Lbhhv;->d:Lj$/util/Optional;

    .line 12
    iget-object v0, p1, Lbhhw;->f:Lj$/util/Optional;

    iput-object v0, p0, Lbhhv;->e:Lj$/util/Optional;

    .line 13
    iget-wide v0, p1, Lbhhw;->j:D

    iput-wide v0, p0, Lbhhv;->j:D

    .line 14
    iget v0, p1, Lbhhw;->g:I

    iput v0, p0, Lbhhv;->f:I

    .line 15
    iget v0, p1, Lbhhw;->h:I

    iput v0, p0, Lbhhv;->h:I

    .line 16
    iget v0, p1, Lbhhw;->k:I

    iput v0, p0, Lbhhv;->k:I

    .line 17
    iget v0, p1, Lbhhw;->l:I

    iput v0, p0, Lbhhv;->g:I

    .line 18
    iget-object v0, p1, Lbhhw;->m:Luie;

    iput-object v0, p0, Lbhhv;->l:Luie;

    .line 19
    iget-object v0, p1, Lbhhw;->n:Luie;

    iput-object v0, p0, Lbhhv;->m:Luie;

    .line 20
    iget-boolean v0, p1, Lbhhw;->o:Z

    iput-boolean v0, p0, Lbhhv;->n:Z

    .line 21
    iget-boolean v0, p1, Lbhhw;->p:Z

    iput-boolean v0, p0, Lbhhv;->o:Z

    .line 22
    iget-boolean v0, p1, Lbhhw;->q:Z

    iput-boolean v0, p0, Lbhhv;->p:Z

    .line 23
    iget-object v0, p1, Lbhhw;->r:Lacnk;

    iput-object v0, p0, Lbhhv;->q:Lacnk;

    .line 24
    iget-object p1, p1, Lbhhw;->s:Lbfku;

    iput-object p1, p0, Lbhhv;->r:Lbfku;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lbhhw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbhhw;-><init>(Lbhhv;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbhhw;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
