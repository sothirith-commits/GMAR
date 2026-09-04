.class public final Lbipv;
.super Lbipm;
.source "PG"


# instance fields
.field private final b:Lguq;

.field private final c:Lgur;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbipm;-><init>()V

    new-instance v0, Lguq;

    invoke-direct {v0}, Lguq;-><init>()V

    iput-object v0, p0, Lbipv;->b:Lguq;

    new-instance v0, Lgur;

    invoke-direct {v0}, Lgur;-><init>()V

    iput-object v0, p0, Lbipv;->c:Lgur;

    return-void
.end method

.method private final A(Lhdh;Z)V
    .locals 2

    iget-boolean v0, p0, Lbipv;->d:Z

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p1, Lhdh;->b:Lgus;

    invoke-virtual {p2}, Lgus;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lhdh;->d:Lhln;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhln;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v0, Lhln;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbipv;->b:Lguq;

    invoke-virtual {p2, p1, v1}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    move-result-object p1

    iget p2, v0, Lhln;->b:I

    iget v0, v0, Lhln;->c:I

    invoke-virtual {p1, p2, v0}, Lguq;->e(II)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget p1, p1, Lhdh;->c:I

    iget-object v0, p0, Lbipv;->c:Lgur;

    invoke-virtual {p2, p1, v0}, Lgus;->o(ILgur;)Lgur;

    move-result-object p1

    iget-wide p1, p1, Lgur;->n:J

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbipv;->d:Z

    iget-object p0, p0, Lbipv;->a:Lbipn;

    invoke-static {p1, p2}, Lgxn;->H(J)J

    move-result-wide p1

    const-string v0, "len"

    invoke-static {p1, p2}, Lbipn;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lbipn;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lhdh;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbipv;->A(Lhdh;Z)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Lbipv;->a:Lbipn;

    const-string v0, "len"

    invoke-virtual {p0, v0}, Lbipn;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final w(Lhdh;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbipv;->A(Lhdh;Z)V

    return-void
.end method
