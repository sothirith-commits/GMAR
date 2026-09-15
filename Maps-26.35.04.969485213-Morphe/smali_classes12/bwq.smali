.class public final Lbwq;
.super Lbxp;
.source "PG"


# instance fields
.field private final a:Ldxn;

.field private final b:Ldxn;

.field private final c:Ldiu;


# direct methods
.method public constructor <init>(Ldiu;Lbww;Leki;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbxp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwq;->c:Ldiu;

    .line 5
    .line 6
    sget-object p1, Ldzo;->a:Ldzo;

    .line 7
    .line 8
    new-instance v0, Ldxx;

    .line 9
    .line 10
    invoke-direct {v0, p2, p1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbwq;->a:Ldxn;

    .line 14
    .line 15
    new-instance p2, Ldxx;

    .line 16
    .line 17
    invoke-direct {p2, p3, p1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lbwq;->b:Ldxn;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbxp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwq;->c:Ldiu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldiu;->b()J

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ldiu;->e()J

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ldiu;->d()J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbwq;->j()Lbww;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lbww;->e:Lbwz;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbwz;->r()Loxv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Loxv;->F()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbwz;->r()Loxv;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbwz;->q()Laolx;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Laolx;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lbxj;

    .line 35
    .line 36
    invoke-virtual {p0}, Lbxj;->b()Letf;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lbws;->a:Lbws;

    .line 40
    .line 41
    return-object p0
.end method

.method public final b()Leki;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwq;->b:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leki;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Leki;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbwq;->b:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(Lbww;)Lbxp;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g(Laolx;Lbww;JJJ)Lbxp;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbwq;->j()Lbww;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 v7, p1, 0x1

    .line 10
    .line 11
    iget-object v0, p0, Lbwq;->c:Ldiu;

    .line 12
    .line 13
    move-wide v1, p3

    .line 14
    move-wide v3, p5

    .line 15
    move-wide v5, p7

    .line 16
    invoke-static/range {v0 .. v7}, Lwf;->m(Ldiu;JJJZ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbwq;->a:Ldxn;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ldxn;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final h()Ldiu;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwq;->c:Ldiu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j()Lbww;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwq;->a:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbww;

    .line 8
    .line 9
    return-object p0
.end method
