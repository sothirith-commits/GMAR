.class final Lbpok;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Lbpon;

.field final synthetic c:Lbpnx;

.field final synthetic d:Lbpmd;

.field final synthetic e:J

.field final synthetic f:J

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lbpon;Lbpnx;Lbpmd;JJLctej;I)V
    .locals 0

    .line 1
    iput p9, p0, Lbpok;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lbpok;->b:Lbpon;

    .line 4
    .line 5
    iput-object p2, p0, Lbpok;->c:Lbpnx;

    .line 6
    .line 7
    iput-object p3, p0, Lbpok;->d:Lbpmd;

    .line 8
    .line 9
    iput-wide p4, p0, Lbpok;->e:J

    .line 10
    .line 11
    iput-wide p6, p0, Lbpok;->f:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lctfe;-><init>(ILctej;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbpon;Lbpnx;Lbpmd;JJLctej;I[B)V
    .locals 0

    .line 18
    iput p9, p0, Lbpok;->g:I

    iput-object p1, p0, Lbpok;->b:Lbpon;

    iput-object p2, p0, Lbpok;->c:Lbpnx;

    iput-object p3, p0, Lbpok;->d:Lbpmd;

    iput-wide p4, p0, Lbpok;->e:J

    iput-wide p6, p0, Lbpok;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbpok;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lctmm;

    .line 6
    .line 7
    check-cast p2, Lctej;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lctcg;->a:Lctcg;

    .line 14
    .line 15
    check-cast p0, Lbpok;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbpok;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lctmm;

    .line 23
    .line 24
    check-cast p2, Lctej;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lctcg;->a:Lctcg;

    .line 31
    .line 32
    check-cast p0, Lbpok;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbpok;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbpok;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcter;->a:Lcter;

    .line 7
    .line 8
    iget v2, p0, Lbpok;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, p0, Lbpok;->b:Lbpon;

    .line 17
    .line 18
    iget-object v4, p0, Lbpok;->c:Lbpnx;

    .line 19
    .line 20
    iget-object v5, p0, Lbpok;->d:Lbpmd;

    .line 21
    .line 22
    iget-wide v6, p0, Lbpok;->e:J

    .line 23
    .line 24
    iget-wide v8, p0, Lbpok;->f:J

    .line 25
    .line 26
    iput v1, p0, Lbpok;->a:I

    .line 27
    .line 28
    move-object v10, p0

    .line 29
    invoke-virtual/range {v3 .. v10}, Lbpon;->e(Lbpnx;Lbpmd;JJLctej;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-ne p0, v0, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    move-object v7, p0

    .line 40
    sget-object p0, Lcter;->a:Lcter;

    .line 41
    .line 42
    iget v0, v7, Lbpok;->a:I

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v7, Lbpok;->b:Lbpon;

    .line 54
    .line 55
    move p1, v1

    .line 56
    iget-object v1, v7, Lbpok;->c:Lbpnx;

    .line 57
    .line 58
    iget-object v2, v7, Lbpok;->d:Lbpmd;

    .line 59
    .line 60
    iget-wide v3, v7, Lbpok;->e:J

    .line 61
    .line 62
    iget-wide v5, v7, Lbpok;->f:J

    .line 63
    .line 64
    iput p1, v7, Lbpok;->a:I

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v7}, Lbpon;->e(Lbpnx;Lbpmd;JJLctej;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, p0, :cond_4

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 74
    .line 75
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 11

    .line 1
    iget p1, p0, Lbpok;->g:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbpok;

    .line 6
    .line 7
    iget-object v1, p0, Lbpok;->b:Lbpon;

    .line 8
    .line 9
    iget-object v2, p0, Lbpok;->c:Lbpnx;

    .line 10
    .line 11
    iget-object v3, p0, Lbpok;->d:Lbpmd;

    .line 12
    .line 13
    iget-wide v4, p0, Lbpok;->e:J

    .line 14
    .line 15
    iget-wide v6, p0, Lbpok;->f:J

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v8, p2

    .line 20
    invoke-direct/range {v0 .. v10}, Lbpok;-><init>(Lbpon;Lbpnx;Lbpmd;JJLctej;I[B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    move-object v8, p2

    .line 25
    new-instance v1, Lbpok;

    .line 26
    .line 27
    iget-object v2, p0, Lbpok;->b:Lbpon;

    .line 28
    .line 29
    iget-object v3, p0, Lbpok;->c:Lbpnx;

    .line 30
    .line 31
    iget-object v4, p0, Lbpok;->d:Lbpmd;

    .line 32
    .line 33
    iget-wide v5, p0, Lbpok;->e:J

    .line 34
    .line 35
    iget-wide p0, p0, Lbpok;->f:J

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v9, v8

    .line 39
    move-wide v7, p0

    .line 40
    invoke-direct/range {v1 .. v10}, Lbpok;-><init>(Lbpon;Lbpnx;Lbpmd;JJLctej;I)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
