.class public final Loqd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ltoi;

.field public final b:Laddm;

.field public final c:Loqj;

.field public final d:Loqk;

.field public final e:Loqn;

.field public final f:Lqkt;

.field public g:Lajkp;

.field public h:Z

.field public i:J

.field public j:Z

.field public k:Lobz;

.field public final l:Lqxn;

.field public m:I

.field private final n:Lj$/util/Optional;

.field private final o:Lj$/util/Optional;

.field private final p:Lwqk;


# direct methods
.method public constructor <init>(Ltoi;Lqxn;Laddm;Loqj;Loqn;Loqk;Lwqk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Loqd;->i:J

    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Loqd;->n:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Loqd;->o:Lj$/util/Optional;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Loqd;->j:Z

    .line 22
    .line 23
    iput-object p1, p0, Loqd;->a:Ltoi;

    .line 24
    .line 25
    iput-object p2, p0, Loqd;->l:Lqxn;

    .line 26
    .line 27
    iput-object p3, p0, Loqd;->b:Laddm;

    .line 28
    .line 29
    iput-object p4, p0, Loqd;->c:Loqj;

    .line 30
    .line 31
    iput-object p5, p0, Loqd;->e:Loqn;

    .line 32
    .line 33
    iput-object p6, p0, Loqd;->d:Loqk;

    .line 34
    .line 35
    new-instance p1, Lqkt;

    .line 36
    .line 37
    const-wide/16 p2, 0x3e8

    .line 38
    .line 39
    invoke-direct {p1, p2, p3}, Lqkt;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Loqd;->f:Lqkt;

    .line 43
    .line 44
    iput-object p7, p0, Loqd;->p:Lwqk;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lobz;)V
    .locals 6

    .line 1
    sget-object v0, Lqtw;->p:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Loqd;->h:Z

    .line 8
    .line 9
    invoke-static {v0}, Laccm;->bB(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Loqd;->k:Lobz;

    .line 15
    .line 16
    iget-object p1, p0, Loqd;->a:Ltoi;

    .line 17
    .line 18
    invoke-interface {p1}, Ltoi;->f()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-wide v0, p0, Loqd;->i:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Loqd;->e:Loqn;

    .line 35
    .line 36
    iget v1, p0, Loqd;->m:I

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Loqd;->g:Lajkp;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Loqd;->p:Lwqk;

    .line 46
    .line 47
    iget-object v4, p0, Loqd;->n:Lj$/util/Optional;

    .line 48
    .line 49
    iget-object v5, p0, Loqd;->o:Lj$/util/Optional;

    .line 50
    .line 51
    invoke-virtual {p1}, Lwqk;->b()Lakaq;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual/range {v0 .. v5}, Loqn;->g(ILajkp;Lakaq;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    throw p0

    .line 61
    :cond_1
    :goto_0
    return-void
.end method
