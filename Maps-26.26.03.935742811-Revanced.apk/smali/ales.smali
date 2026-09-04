.class public final Lales;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lbhnj;

.field public final c:Lalcs;

.field public final d:Lblgq;

.field public e:Lcapl;

.field public f:Lcapl;

.field public g:Lcapl;

.field public h:Lcapl;

.field i:Z

.field private j:Lcapl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lales;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbhnj;Lalcs;Lblgq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lales;->e:Lcapl;

    iput-object v0, p0, Lales;->f:Lcapl;

    iput-object v0, p0, Lales;->g:Lcapl;

    iput-object v0, p0, Lales;->j:Lcapl;

    iput-object v0, p0, Lales;->h:Lcapl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lales;->i:Z

    iput-object p1, p0, Lales;->b:Lbhnj;

    iput-object p2, p0, Lales;->c:Lalcs;

    iput-object p3, p0, Lales;->d:Lblgq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lales;->e:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lales;->d:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    iget-object v1, p0, Lales;->j:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lales;->j:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lales;->e:Lcapl;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lj$/time/Instant;

    invoke-virtual {v1, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lales;->f:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v1

    iget-boolean v2, p0, Lales;->i:Z

    iget-object v3, p0, Lales;->b:Lbhnj;

    if-eqz v2, :cond_2

    sget-object v2, Lbhps;->az:Lbhqn;

    invoke-interface {v3, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmq;

    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lbhmq;->a(J)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lales;->c:Lalcs;

    invoke-virtual {v2}, Lalcs;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lbhps;->ay:Lbhqn;

    goto :goto_1

    :cond_3
    sget-object v2, Lbhps;->ax:Lbhqn;

    :goto_1
    invoke-interface {v3, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmq;

    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lbhmq;->a(J)V

    :goto_2
    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lales;->j:Lcapl;

    return-void
.end method
