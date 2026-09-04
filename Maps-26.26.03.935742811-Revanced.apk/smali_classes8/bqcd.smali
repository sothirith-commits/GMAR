.class public final Lbqcd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbqcd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbqcf;
    .locals 4

    iget-object v0, p0, Lbqcd;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbqcd;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbqcd;->d:Ljava/lang/Object;

    if-eqz v2, :cond_0

    new-instance v3, Lbqca;

    iget-object p0, p0, Lbqcd;->c:Ljava/lang/Object;

    check-cast p0, Lj$/util/Optional;

    check-cast v2, Lbqcp;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lbqce;

    invoke-direct {v3, v0, v1, p0, v2}, Lbqca;-><init>(Lbqce;Ljava/lang/String;Lj$/util/Optional;Lbqcp;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lbqcp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbqcd;->d:Ljava/lang/Object;

    return-void
.end method

.method public final c(Lbqce;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbqcd;->a:Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbqcd;->b:Ljava/lang/Object;

    return-void
.end method

.method public final e(Lbqcv;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbqcd;->c:Ljava/lang/Object;

    return-void
.end method

.method public final f(Lbpfs;I)Lbpfd;
    .locals 1

    sget-object v0, Lcxap;->a:Lcxam;

    invoke-virtual {p0, p1, p2, v0}, Lbqcd;->g(Lbpfs;ILcxal;)Lbpfd;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lbpfs;ILcxal;)Lbpfd;
    .locals 5

    invoke-virtual {p1}, Lbpfs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lbpfd;->c:Lbpfd;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lbpfs;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbqcd;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbqcd;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object p0, Lbpfd;->c:Lbpfd;

    return-object p0

    :cond_1
    iget v1, p1, Lbpfs;->d:I

    if-eqz v1, :cond_2

    check-cast v0, Lbpgj;

    invoke-virtual {v0, v1}, Lbpgj;->b(I)Lbpgh;

    move-result-object p0

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Lbpgh;->f(F)Lbpfd;

    move-result-object p0

    return-object p0

    :cond_2
    iget-wide v1, p1, Lbpfs;->b:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    check-cast p0, Lbrmg;

    invoke-static {v1, v2, p0, p3}, Lbpfs;->d(JLbrmg;Lcxal;)J

    move-result-wide p0

    check-cast v0, Lbpgj;

    invoke-virtual {v0, p0, p1}, Lbpgj;->d(J)Lbpgh;

    move-result-object p0

    invoke-virtual {p0, p2}, Lbpgh;->g(I)Lbpfd;

    move-result-object p0

    return-object p0

    :cond_3
    iget p0, p1, Lbpfs;->c:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_4

    int-to-long p0, p0

    check-cast v0, Lbpgj;

    invoke-virtual {v0, p0, p1}, Lbpgj;->d(J)Lbpgh;

    move-result-object p0

    invoke-virtual {p0, p2}, Lbpgh;->g(I)Lbpfd;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lbpfd;->c:Lbpfd;

    return-object p0

    :cond_5
    iget-object p3, p0, Lbqcd;->c:Ljava/lang/Object;

    check-cast p3, Lbpgj;

    invoke-virtual {p1, p3}, Lbpfs;->a(Lbpgj;)Lbpgh;

    move-result-object p1

    iget-object p0, p0, Lbqcd;->b:Ljava/lang/Object;

    if-eqz p0, :cond_6

    check-cast p0, Lbpfi;

    iget-object p0, p0, Lbpfi;->L:Lclya;

    invoke-virtual {p1, p0}, Lbpgh;->j(Lclya;)Lbpgh;

    move-result-object p0

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_7

    invoke-virtual {p0, p2}, Lbpgh;->g(I)Lbpfd;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p1, p2}, Lbpgh;->g(I)Lbpfd;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lbpfs;Lcxal;)Lbpfs;
    .locals 5

    iget-object v0, p0, Lbqcd;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbqcd;->a:Ljava/lang/Object;

    iget-wide v1, p1, Lbpfs;->b:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lbrmg;

    iget-object p0, p0, Lbrmg;->c:Ljava/lang/Object;

    check-cast p0, Lbpgl;

    invoke-virtual {p0, v1, v2, p2}, Lbpgl;->a(JLcxal;)J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-eqz p0, :cond_1

    new-instance p0, Lbpfs;

    const/4 p1, -0x1

    const/4 p2, 0x0

    invoke-direct {p0, v3, v4, p1, p2}, Lbpfs;-><init>(JII)V

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final i(Lbpfs;)Lbpgh;
    .locals 1

    sget-object v0, Lcxap;->a:Lcxam;

    invoke-virtual {p0, p1, v0}, Lbqcd;->j(Lbpfs;Lcxal;)Lbpgh;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lbpfs;Lcxal;)Lbpgh;
    .locals 1

    invoke-virtual {p1}, Lbpfs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lbpgh;->a:Lbpgh;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lbpfs;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbqcd;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbqcd;->a:Ljava/lang/Object;

    check-cast p0, Lbrmg;

    check-cast v0, Lbpgj;

    invoke-virtual {p1, v0, p0, p2}, Lbpfs;->e(Lbpgj;Lbrmg;Lcxal;)Lbpgh;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Lbqcd;->c:Ljava/lang/Object;

    check-cast p2, Lbpgj;

    invoke-virtual {p1, p2}, Lbpfs;->a(Lbpgj;)Lbpgh;

    move-result-object p1

    iget-object p0, p0, Lbqcd;->b:Ljava/lang/Object;

    if-eqz p0, :cond_2

    check-cast p0, Lbpfi;

    iget-object p0, p0, Lbpfi;->L:Lclya;

    invoke-virtual {p1, p0}, Lbpgh;->j(Lclya;)Lbpgh;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    return-object p1
.end method

.method public final k(Lbpgf;)Lbpfd;
    .locals 2

    iget-object v0, p1, Lbpgf;->r:Lbpfs;

    iget p1, p1, Lbpgf;->s:I

    sget-object v1, Lcxap;->a:Lcxam;

    invoke-virtual {p0, v0, p1, v1}, Lbqcd;->g(Lbpfs;ILcxal;)Lbpfd;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lbpgf;Lcxal;)Lbpfd;
    .locals 1

    iget-object v0, p1, Lbpgf;->r:Lbpfs;

    iget p1, p1, Lbpgf;->s:I

    invoke-virtual {p0, v0, p1, p2}, Lbqcd;->g(Lbpfs;ILcxal;)Lbpfd;

    move-result-object p0

    return-object p0
.end method
