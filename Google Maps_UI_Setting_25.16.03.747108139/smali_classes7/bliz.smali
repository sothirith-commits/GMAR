.class final Lbliz;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:Lbljd;

.field final synthetic c:Lblic;

.field final synthetic d:Lbliq;

.field final synthetic e:Lcdpq;

.field final synthetic f:Lbliu;

.field final synthetic g:Lblha;

.field final synthetic h:J

.field final synthetic i:J


# direct methods
.method public constructor <init>(Lbljd;Lblic;Lbliq;Lcdpq;Lbliu;Lblha;JJLckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbliz;->b:Lbljd;

    .line 2
    .line 3
    iput-object p2, p0, Lbliz;->c:Lblic;

    .line 4
    .line 5
    iput-object p3, p0, Lbliz;->d:Lbliq;

    .line 6
    .line 7
    iput-object p4, p0, Lbliz;->e:Lcdpq;

    .line 8
    .line 9
    iput-object p5, p0, Lbliz;->f:Lbliu;

    .line 10
    .line 11
    iput-object p6, p0, Lbliz;->g:Lblha;

    .line 12
    .line 13
    iput-wide p7, p0, Lbliz;->h:J

    .line 14
    .line 15
    iput-wide p9, p0, Lbliz;->i:J

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p11}, Lckfd;-><init>(ILckek;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lbliz;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbliz;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 12

    .line 1
    new-instance v0, Lbliz;

    .line 2
    .line 3
    iget-object v1, p0, Lbliz;->b:Lbljd;

    .line 4
    .line 5
    iget-object v2, p0, Lbliz;->c:Lblic;

    .line 6
    .line 7
    iget-object v3, p0, Lbliz;->d:Lbliq;

    .line 8
    .line 9
    iget-object v4, p0, Lbliz;->e:Lcdpq;

    .line 10
    .line 11
    iget-object v5, p0, Lbliz;->f:Lbliu;

    .line 12
    .line 13
    iget-object v6, p0, Lbliz;->g:Lblha;

    .line 14
    .line 15
    iget-wide v7, p0, Lbliz;->h:J

    .line 16
    .line 17
    iget-wide v9, p0, Lbliz;->i:J

    .line 18
    .line 19
    move-object v11, p2

    .line 20
    invoke-direct/range {v0 .. v11}, Lbliz;-><init>(Lbljd;Lblic;Lbliq;Lcdpq;Lbliu;Lblha;JJLckek;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lbliz;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lbliz;->b:Lbljd;

    .line 12
    .line 13
    iget-object p1, p1, Lbljd;->b:Lckbj;

    .line 14
    .line 15
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbqfj;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lbkxx;

    .line 27
    .line 28
    iget-object v2, p0, Lbliz;->c:Lblic;

    .line 29
    .line 30
    iget-object v3, p0, Lbliz;->d:Lbliq;

    .line 31
    .line 32
    iget-object v4, p0, Lbliz;->e:Lcdpq;

    .line 33
    .line 34
    iget-object p1, p0, Lbliz;->f:Lbliu;

    .line 35
    .line 36
    iget-object v6, p0, Lbliz;->g:Lblha;

    .line 37
    .line 38
    iget-wide v7, p0, Lbliz;->h:J

    .line 39
    .line 40
    iget-wide v9, p0, Lbliz;->i:J

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    iput v5, p0, Lbliz;->a:I

    .line 44
    .line 45
    iget-object v5, p1, Lbliu;->b:Lbljf;

    .line 46
    .line 47
    move-object v11, p0

    .line 48
    invoke-interface/range {v1 .. v11}, Lbkxx;->b(Lblic;Lbliq;Lcdpq;Lbljf;Lblha;JJLckek;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 56
    .line 57
    return-object p1
.end method
