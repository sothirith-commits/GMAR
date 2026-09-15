.class public final Ldbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbt;


# instance fields
.field final synthetic a:Ldbn;

.field private final b:J


# direct methods
.method public constructor <init>(Ldbn;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ldbl;->a:Ldbn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-wide p2, p0, Ldbl;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Letf;)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldbl;->a:Ldbn;

    .line 3
    .line 4
    iget-object v0, v0, Ldbn;->b:Ldxn;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Letf;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Letf;->t()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/16 p0, 0x0

    .line 21
    return-wide p0

    .line 22
    .line 23
    :cond_0
    iget-wide v1, p0, Ldbl;->b:J

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Letf;->l(J)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Letf;->n(J)J

    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    .line 34
    :cond_1
    const-string p0, "Tried to open context menu before the anchor was placed."

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lclk;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 38
    .line 39
    new-instance p0, Lcuau;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 43
    throw p0
.end method

.method public final b()Lczz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldbl;->a:Ldbn;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lehr;->dB(Lewp;)Lczz;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Letf;)Leki;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldbl;->a(Letf;)J

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0, v1}, Leag;->t(JJ)Leki;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
