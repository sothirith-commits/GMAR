.class public final Lamps;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final m:Lcbka;


# instance fields
.field public final a:Lbwko;

.field public final b:Lblgq;

.field public c:Lampr;

.field public d:Lbwsv;

.field public e:Lj$/time/Duration;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lj$/time/Duration;

.field public j:Lj$/time/Duration;

.field public k:Lj$/time/Duration;

.field public final l:Lampt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "amps"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lamps;->m:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbwko;Lampt;Lblgq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lamps;->e:Lj$/time/Duration;

    const-string v0, ""

    iput-object v0, p0, Lamps;->h:Ljava/lang/String;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lamps;->i:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lamps;->j:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lamps;->k:Lj$/time/Duration;

    iput-object p1, p0, Lamps;->a:Lbwko;

    iput-object p2, p0, Lamps;->l:Lampt;

    iput-object p3, p0, Lamps;->b:Lblgq;

    sget-object p1, Lampr;->a:Lampr;

    iput-object p1, p0, Lamps;->c:Lampr;

    return-void
.end method

.method public static f(Lampr;Lampr;)Z
    .locals 4

    invoke-virtual {p1}, Lampr;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lampr;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    return v3

    :cond_0
    sget-object v0, Lamps;->m:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x14b8

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Cannot transition to %s out of a final state: %s. The tracker must be reinitialized with InitializeTracker()."

    invoke-interface {v0, v1, p1, p0}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return v2

    :cond_2
    sget-object p0, Lampr;->b:Lampr;

    if-ne p1, p0, :cond_3

    return v3

    :cond_3
    sget-object p0, Lamps;->m:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Cannot transition to %s out of an UNINITIALIZED state. The tracker must be first initialized with InitializeTracker()."

    const/16 v1, 0x14b7

    invoke-static {p0, v0, p1, v1}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    return v2

    :cond_4
    sget-object p1, Lampr;->b:Lampr;

    if-eq p0, p1, :cond_5

    sget-object p1, Lampr;->c:Lampr;

    if-eq p0, p1, :cond_5

    sget-object p1, Lampr;->d:Lampr;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v3

    :cond_6
    sget-object p1, Lampr;->c:Lampr;

    if-eq p0, p1, :cond_7

    sget-object p1, Lamps;->m:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Cannot transition to FIRST_CONTENT_RESPONSE_CHUNK_RECEIVED out of an %s state. The tracker must be at FIRST_RESPONSE_CHUNK_RECEIVED (after calling reportFirstResponseChunkReceived())."

    const/16 v1, 0x14ba

    invoke-static {p1, v0, p0, v1}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    return v2

    :cond_7
    return v3

    :cond_8
    sget-object p1, Lampr;->b:Lampr;

    if-eq p0, p1, :cond_9

    sget-object p1, Lamps;->m:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Cannot transition to FIRST_RESPONSE_CHUNK_RECEIVED out of state %s. The tracker must be at INITIAL_STATE (after calling InitializeTracker())."

    const/16 v1, 0x14b9

    invoke-static {p1, v0, p0, v1}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    return v2

    :cond_9
    return v3
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lamps;->c:Lampr;

    sget-object v1, Lampr;->f:Lampr;

    invoke-static {v0, v1}, Lamps;->f(Lampr;Lampr;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lamps;->c:Lampr;

    iget-object v0, p0, Lamps;->a:Lbwko;

    iget-object v1, p0, Lamps;->d:Lbwsv;

    new-instance v2, Lbwkm;

    const-string v3, "Gmm.EndToEnd.AskMapsQuerySent.Cancelled"

    invoke-direct {v2, v3}, Lbwkm;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lbwko;->m(Lbwsv;Lbwkm;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lamps;->d:Lbwsv;

    iget-object v0, p0, Lamps;->b:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    iget-object v1, p0, Lamps;->e:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lamps;->e:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lamps;->l:Lampt;

    iget-object v2, p0, Lamps;->h:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Lampt;->b(Ljava/lang/String;ILj$/time/Duration;)V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lamps;->e:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lamps;->j:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lamps;->k:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lamps;->i:Lj$/time/Duration;

    const-string v0, ""

    iput-object v0, p0, Lamps;->h:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lamps;->c:Lampr;

    sget-object v1, Lampr;->h:Lampr;

    invoke-static {v0, v1}, Lamps;->f(Lampr;Lampr;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lamps;->c:Lampr;

    iget-object v2, p0, Lamps;->a:Lbwko;

    iget-object v0, p0, Lamps;->d:Lbwsv;

    new-instance v1, Lbwkm;

    const-string v3, "Gmm.EndToEnd.AskMapsQuerySent.Completed"

    invoke-direct {v1, v3}, Lbwkm;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v1, v3}, Lbwko;->m(Lbwsv;Lbwkm;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lamps;->d:Lbwsv;

    iget-object v0, p0, Lamps;->j:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Lbwkm;

    const-string v0, "Gmm.EndToEnd.AskMapsQuerySent.FirstMapUpdateReceived"

    invoke-direct {v3, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lamps;->i:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    iget-object v0, p0, Lamps;->j:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lbwko;->e(Lbwkm;JJ)V

    iget-object v0, p0, Lamps;->l:Lampt;

    iget-object v1, p0, Lamps;->h:Ljava/lang/String;

    iget-object v3, p0, Lamps;->j:Lj$/time/Duration;

    iget-object v4, p0, Lamps;->i:Lj$/time/Duration;

    invoke-virtual {v3, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {v0, v1, v4, v3}, Lampt;->b(Ljava/lang/String;ILj$/time/Duration;)V

    :cond_1
    iget-object v0, p0, Lamps;->k:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Lbwkm;

    const-string v0, "Gmm.EndToEnd.AskMapsQuerySent.LastMapUpdateReceived"

    invoke-direct {v3, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lamps;->i:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    iget-object v0, p0, Lamps;->k:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lbwko;->e(Lbwkm;JJ)V

    iget-object v0, p0, Lamps;->l:Lampt;

    iget-object v1, p0, Lamps;->h:Ljava/lang/String;

    iget-object v2, p0, Lamps;->k:Lj$/time/Duration;

    iget-object v3, p0, Lamps;->i:Lj$/time/Duration;

    invoke-virtual {v2, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v3, v2}, Lampt;->b(Ljava/lang/String;ILj$/time/Duration;)V

    :cond_2
    iget-object v0, p0, Lamps;->b:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    iget-object v1, p0, Lamps;->e:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lamps;->e:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lamps;->l:Lampt;

    iget-object v2, p0, Lamps;->h:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3, v0}, Lampt;->b(Ljava/lang/String;ILj$/time/Duration;)V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lamps;->e:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lamps;->j:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lamps;->k:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lamps;->i:Lj$/time/Duration;

    const-string v0, ""

    iput-object v0, p0, Lamps;->h:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lamps;->c:Lampr;

    sget-object v1, Lampr;->i:Lampr;

    invoke-static {v0, v1}, Lamps;->f(Lampr;Lampr;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lamps;->c:Lampr;

    iget-object v0, p0, Lamps;->a:Lbwko;

    iget-object v1, p0, Lamps;->d:Lbwsv;

    new-instance v2, Lbwkm;

    const-string v3, "Gmm.EndToEnd.AskMapsQuerySent.Failed"

    invoke-direct {v2, v3}, Lbwkm;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lbwko;->m(Lbwsv;Lbwkm;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lamps;->d:Lbwsv;

    iget-object v0, p0, Lamps;->b:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    iget-object v1, p0, Lamps;->e:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lamps;->e:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lamps;->l:Lampt;

    iget-object v2, p0, Lamps;->h:Ljava/lang/String;

    const/16 v3, 0xb

    invoke-virtual {v1, v2, v3, v0}, Lampt;->b(Ljava/lang/String;ILj$/time/Duration;)V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lamps;->e:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lamps;->j:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lamps;->k:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lamps;->i:Lj$/time/Duration;

    const-string v0, ""

    iput-object v0, p0, Lamps;->h:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 5

    invoke-static {}, Lbjfo;->dU()V

    iget-boolean v0, p0, Lamps;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lamps;->c:Lampr;

    sget-object v1, Lampr;->c:Lampr;

    invoke-static {v0, v1}, Lamps;->f(Lampr;Lampr;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object v1, p0, Lamps;->c:Lampr;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lamps;->f:Z

    iget-object v1, p0, Lamps;->a:Lbwko;

    iget-object v2, p0, Lamps;->d:Lbwsv;

    new-instance v3, Lbwkm;

    const-string v4, "Gmm.EndToEnd.AskMapsQuerySent.FirstResponseChunkReceived"

    invoke-direct {v3, v4}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v0}, Lbwko;->m(Lbwsv;Lbwkm;I)V

    iget-object v0, p0, Lamps;->b:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    iget-object v1, p0, Lamps;->e:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lamps;->e:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lamps;->l:Lampt;

    iget-object p0, p0, Lamps;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v1, p0, v2, v0}, Lampt;->b(Ljava/lang/String;ILj$/time/Duration;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lamps;->c:Lampr;

    sget-object v1, Lampr;->b:Lampr;

    if-eq v0, v1, :cond_0

    sget-object v1, Lampr;->c:Lampr;

    if-eq v0, v1, :cond_0

    sget-object v1, Lampr;->d:Lampr;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lamps;->b:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    iget-object v1, p0, Lamps;->j:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lamps;->j:Lj$/time/Duration;

    :cond_1
    iput-object v0, p0, Lamps;->k:Lj$/time/Duration;

    return-void
.end method

.method public final g(I)V
    .locals 6

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lamps;->c:Lampr;

    sget-object v1, Lampr;->e:Lampr;

    invoke-static {v0, v1}, Lamps;->f(Lampr;Lampr;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lamps;->c:Lampr;

    iget-object v0, p0, Lamps;->a:Lbwko;

    iget-object v1, p0, Lamps;->d:Lbwsv;

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    new-instance v4, Lbwkm;

    const-string v5, "Gmm.EndToEnd.AskMapsQuerySent.BackButtonClicked"

    invoke-direct {v4, v5}, Lbwkm;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v4, Lbwkm;

    const-string v5, "Gmm.EndToEnd.AskMapsQuerySent.NewChatButtonClicked"

    invoke-direct {v4, v5}, Lbwkm;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v4, Lbwkm;

    const-string v5, "Gmm.EndToEnd.AskMapsQuerySent.StopButtonClicked"

    invoke-direct {v4, v5}, Lbwkm;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v4, Lbwkm;

    const-string v5, "Gmm.EndToEnd.AskMapsQuerySent.CloseButtonClicked"

    invoke-direct {v4, v5}, Lbwkm;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1, v4, v3}, Lbwko;->m(Lbwsv;Lbwkm;I)V

    iget-object v0, p0, Lamps;->b:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    iget-object v1, p0, Lamps;->e:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lamps;->e:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lamps;->l:Lampt;

    iget-object p0, p0, Lamps;->h:Ljava/lang/String;

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    const/16 p1, 0x11

    goto :goto_2

    :cond_5
    const/16 p1, 0x10

    goto :goto_2

    :cond_6
    const/16 p1, 0xe

    goto :goto_2

    :cond_7
    const/16 p1, 0xf

    :goto_2
    invoke-virtual {v1, p0, p1, v0}, Lampt;->b(Ljava/lang/String;ILj$/time/Duration;)V

    return-void
.end method
