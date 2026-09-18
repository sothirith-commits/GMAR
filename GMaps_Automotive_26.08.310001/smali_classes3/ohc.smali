.class public final Lohc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltfo;

.field public final b:Lacut;

.field public final c:Lohi;

.field public final d:Lohj;

.field public final e:Lohm;

.field public final f:Lqao;

.field public g:Laizy;

.field public h:Z

.field public i:J

.field public j:Z

.field public k:Lnth;

.field public final l:Lqnm;

.field public m:I

.field private final n:Lj$/util/Optional;

.field private final o:Lj$/util/Optional;

.field private final p:Lwhj;


# direct methods
.method public constructor <init>(Ltfo;Lqnm;Lacut;Lohi;Lohm;Lohj;Lwhj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lohc;->i:J

    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lohc;->n:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lohc;->o:Lj$/util/Optional;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lohc;->j:Z

    .line 22
    .line 23
    iput-object p1, p0, Lohc;->a:Ltfo;

    .line 24
    .line 25
    iput-object p2, p0, Lohc;->l:Lqnm;

    .line 26
    .line 27
    iput-object p3, p0, Lohc;->b:Lacut;

    .line 28
    .line 29
    iput-object p4, p0, Lohc;->c:Lohi;

    .line 30
    .line 31
    iput-object p5, p0, Lohc;->e:Lohm;

    .line 32
    .line 33
    iput-object p6, p0, Lohc;->d:Lohj;

    .line 34
    .line 35
    new-instance p1, Lqao;

    .line 36
    .line 37
    const-wide/16 p2, 0x3e8

    .line 38
    .line 39
    invoke-direct {p1, p2, p3}, Lqao;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lohc;->f:Lqao;

    .line 43
    .line 44
    iput-object p7, p0, Lohc;->p:Lwhj;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lohc;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lohc;->l:Lqnm;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lqnm;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lohc;->e:Lohm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lohm;->e()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lohc;->c:Lohi;

    .line 15
    .line 16
    invoke-virtual {p0}, Lohi;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lnth;)V
    .locals 6

    .line 1
    sget-object v0, Lqjr;->p:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lohc;->h:Z

    .line 8
    .line 9
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lohc;->k:Lnth;

    .line 16
    .line 17
    iget-object p1, p0, Lohc;->a:Ltfo;

    .line 18
    .line 19
    invoke-interface {p1}, Ltfo;->f()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-wide v0, p0, Lohc;->i:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lohc;->e:Lohm;

    .line 36
    .line 37
    iget v1, p0, Lohc;->m:I

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lohc;->g:Laizy;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lohc;->p:Lwhj;

    .line 47
    .line 48
    iget-object v4, p0, Lohc;->n:Lj$/util/Optional;

    .line 49
    .line 50
    iget-object v5, p0, Lohc;->o:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {p1}, Lwhj;->b()Lajpm;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual/range {v0 .. v5}, Lohm;->g(ILaizy;Lajpm;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    throw p0

    .line 62
    :cond_2
    :goto_0
    return-void
.end method
