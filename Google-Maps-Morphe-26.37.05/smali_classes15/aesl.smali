.class public final Laesl;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Lctfw;

.field final synthetic d:Ldxo;


# direct methods
.method public constructor <init>(ZJLctfw;Ldxo;Lctej;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laesl;->a:Z

    .line 2
    .line 3
    iput-wide p2, p0, Laesl;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Laesl;->c:Lctfw;

    .line 6
    .line 7
    iput-object p5, p0, Laesl;->d:Ldxo;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lctfe;-><init>(ILctej;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctmm;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Laesl;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laesl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Laesl;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Laesl;->d:Ldxo;

    .line 9
    .line 10
    iget-wide v0, p0, Laesl;->b:J

    .line 11
    .line 12
    new-instance v2, Lelg;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lelg;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v2}, Ldxo;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Laesl;->c:Lctfw;

    .line 21
    .line 22
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 26
    .line 27
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 7

    .line 1
    new-instance v0, Laesl;

    .line 2
    .line 3
    iget-boolean v1, p0, Laesl;->a:Z

    .line 4
    .line 5
    iget-wide v2, p0, Laesl;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Laesl;->c:Lctfw;

    .line 8
    .line 9
    iget-object v5, p0, Laesl;->d:Ldxo;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Laesl;-><init>(ZJLctfw;Ldxo;Lctej;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
