.class final Lblja;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:Lbljd;

.field final synthetic c:Lbliq;

.field final synthetic d:Lblha;

.field final synthetic e:J

.field final synthetic f:J


# direct methods
.method public constructor <init>(Lbljd;Lbliq;Lblha;JJLckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblja;->b:Lbljd;

    .line 2
    .line 3
    iput-object p2, p0, Lblja;->c:Lbliq;

    .line 4
    .line 5
    iput-object p3, p0, Lblja;->d:Lblha;

    .line 6
    .line 7
    iput-wide p4, p0, Lblja;->e:J

    .line 8
    .line 9
    iput-wide p6, p0, Lblja;->f:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lckfd;-><init>(ILckek;)V

    .line 13
    .line 14
    .line 15
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
    check-cast p1, Lblja;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lblja;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 9

    .line 1
    new-instance v0, Lblja;

    .line 2
    .line 3
    iget-object v1, p0, Lblja;->b:Lbljd;

    .line 4
    .line 5
    iget-object v2, p0, Lblja;->c:Lbliq;

    .line 6
    .line 7
    iget-object v3, p0, Lblja;->d:Lblha;

    .line 8
    .line 9
    iget-wide v4, p0, Lblja;->e:J

    .line 10
    .line 11
    iget-wide v6, p0, Lblja;->f:J

    .line 12
    .line 13
    move-object v8, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Lblja;-><init>(Lbljd;Lbliq;Lblha;JJLckek;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lblja;->a:I

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
    iget-object v2, p0, Lblja;->b:Lbljd;

    .line 12
    .line 13
    iget-object v3, p0, Lblja;->c:Lbliq;

    .line 14
    .line 15
    iget-object v4, p0, Lblja;->d:Lblha;

    .line 16
    .line 17
    iget-wide v5, p0, Lblja;->e:J

    .line 18
    .line 19
    iget-wide v7, p0, Lblja;->f:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lblja;->a:I

    .line 23
    .line 24
    move-object v9, p0

    .line 25
    invoke-virtual/range {v2 .. v9}, Lbljd;->f(Lbliq;Lblha;JJLckek;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 33
    .line 34
    return-object p1
.end method
