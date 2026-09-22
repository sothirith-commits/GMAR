.class final Lbpoi;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Lbpon;

.field final synthetic c:Lbpne;

.field final synthetic d:Lbpnx;

.field final synthetic e:Lclhe;

.field final synthetic f:Lbpod;

.field final synthetic g:Lbpmd;

.field final synthetic h:J

.field final synthetic i:J


# direct methods
.method public constructor <init>(Lbpon;Lbpne;Lbpnx;Lclhe;Lbpod;Lbpmd;JJLctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpoi;->b:Lbpon;

    .line 2
    .line 3
    iput-object p2, p0, Lbpoi;->c:Lbpne;

    .line 4
    .line 5
    iput-object p3, p0, Lbpoi;->d:Lbpnx;

    .line 6
    .line 7
    iput-object p4, p0, Lbpoi;->e:Lclhe;

    .line 8
    .line 9
    iput-object p5, p0, Lbpoi;->f:Lbpod;

    .line 10
    .line 11
    iput-object p6, p0, Lbpoi;->g:Lbpmd;

    .line 12
    .line 13
    iput-wide p7, p0, Lbpoi;->h:J

    .line 14
    .line 15
    iput-wide p9, p0, Lbpoi;->i:J

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p11}, Lctfe;-><init>(ILctej;)V

    .line 19
    .line 20
    .line 21
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
    check-cast p0, Lbpoi;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbpoi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lbpoi;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lbpoi;->b:Lbpon;

    .line 12
    .line 13
    iget-object p1, p1, Lbpon;->b:Lctbe;

    .line 14
    .line 15
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbvtl;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lboyx;

    .line 27
    .line 28
    iget-object v2, p0, Lbpoi;->c:Lbpne;

    .line 29
    .line 30
    iget-object v3, p0, Lbpoi;->d:Lbpnx;

    .line 31
    .line 32
    iget-object v4, p0, Lbpoi;->e:Lclhe;

    .line 33
    .line 34
    iget-object p1, p0, Lbpoi;->f:Lbpod;

    .line 35
    .line 36
    iget-object v6, p0, Lbpoi;->g:Lbpmd;

    .line 37
    .line 38
    iget-wide v7, p0, Lbpoi;->h:J

    .line 39
    .line 40
    iget-wide v9, p0, Lbpoi;->i:J

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    iput v5, p0, Lbpoi;->a:I

    .line 44
    .line 45
    iget-object v5, p1, Lbpod;->b:Lbpop;

    .line 46
    .line 47
    move-object v11, p0

    .line 48
    invoke-interface/range {v1 .. v11}, Lboyx;->b(Lbpne;Lbpnx;Lclhe;Lbpop;Lbpmd;JJLctej;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_1

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 56
    .line 57
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 12

    .line 1
    new-instance v0, Lbpoi;

    .line 2
    .line 3
    iget-object v1, p0, Lbpoi;->b:Lbpon;

    .line 4
    .line 5
    iget-object v2, p0, Lbpoi;->c:Lbpne;

    .line 6
    .line 7
    iget-object v3, p0, Lbpoi;->d:Lbpnx;

    .line 8
    .line 9
    iget-object v4, p0, Lbpoi;->e:Lclhe;

    .line 10
    .line 11
    iget-object v5, p0, Lbpoi;->f:Lbpod;

    .line 12
    .line 13
    iget-object v6, p0, Lbpoi;->g:Lbpmd;

    .line 14
    .line 15
    iget-wide v7, p0, Lbpoi;->h:J

    .line 16
    .line 17
    iget-wide v9, p0, Lbpoi;->i:J

    .line 18
    .line 19
    move-object v11, p2

    .line 20
    invoke-direct/range {v0 .. v11}, Lbpoi;-><init>(Lbpon;Lbpne;Lbpnx;Lclhe;Lbpod;Lbpmd;JJLctej;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
