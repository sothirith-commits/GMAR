.class public final Lbipu;
.super Lbipm;
.source "PG"


# direct methods
.method private final A(Lhdh;I)V
    .locals 2

    iget-object p0, p0, Lbipu;->a:Lbipn;

    iget-wide v0, p1, Lhdh;->a:J

    invoke-virtual {p0, v0, v1}, Lbipn;->e(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "df"

    invoke-virtual {p0, p2, p1}, Lbipn;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Lhdh;Lhlj;Z)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lbipu;->A(Lhdh;I)V

    :cond_0
    return-void
.end method

.method public final o(Lhdh;Lguz;Z)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lbipu;->A(Lhdh;I)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Lbipu;->a:Lbipn;

    const-string v0, "df"

    invoke-virtual {p0, v0}, Lbipn;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lhdh;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Lbipu;->A(Lhdh;I)V

    :cond_0
    return-void
.end method
