.class public final Lbife;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbiff;

.field public final b:Landroid/app/Application;

.field public final c:Lbqpi;

.field public d:Lywf;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbqpi;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbife;->b:Landroid/app/Application;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbife;->c:Lbqpi;

    new-instance p1, Lbiff;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p3}, Lbiff;-><init>(Lblgq;)V

    iput-object p1, p0, Lbife;->a:Lbiff;

    return-void
.end method


# virtual methods
.method public final a()Lbiks;
    .locals 2

    iget-object p0, p0, Lbife;->a:Lbiff;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbiff;->h:Z

    iput-boolean v0, p0, Lbiff;->j:Z

    iget-boolean v0, p0, Lbiff;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbiff;->c:I

    iput v0, p0, Lbiff;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbiff;->b:Z

    :cond_0
    iget-object v0, p0, Lbiff;->f:Lajzl;

    iput-object v0, p0, Lbiff;->g:Lajzl;

    iget-object v0, p0, Lbiff;->k:Lblgq;

    new-instance v1, Lbrsc;

    invoke-direct {v1, v0}, Lbrsc;-><init>(Lblgq;)V

    iput-object v1, p0, Lbiff;->i:Lbrsc;

    iget-object p0, p0, Lbiff;->l:Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbiks;

    return-object p0
.end method

.method public final b(Lbifh;)Z
    .locals 7

    iget-object p0, p0, Lbife;->a:Lbiff;

    iget-object p1, p1, Lbifh;->h:Lj$/time/Duration;

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lbiff;->h:Z

    return p0

    :cond_0
    iget-boolean v0, p0, Lbiff;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lbiff;->i:Lbrsc;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lbiff;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lbiff;->l:Lcqri;

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbiks;

    iget-boolean v0, v0, Lbiks;->e:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lbiff;->k:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v3

    iget-object p0, p0, Lbiff;->i:Lbrsc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, p0, Lbrsc;->a:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    if-gez p0, :cond_3

    return v1

    :cond_3
    return v2
.end method
