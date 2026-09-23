.class final Lbkn;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field synthetic b:J

.field final synthetic c:Lbko;


# direct methods
.method public constructor <init>(Lbko;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkn;->c:Lbko;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcxm;

    .line 2
    .line 3
    iget-wide v0, p1, Lcxm;->a:J

    .line 4
    .line 5
    check-cast p2, Lckek;

    .line 6
    .line 7
    new-instance p1, Lcxm;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lcxm;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lckcg;->a:Lckcg;

    .line 17
    .line 18
    check-cast p1, Lbkn;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbkn;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 2

    .line 1
    new-instance v0, Lbkn;

    .line 2
    .line 3
    iget-object v1, p0, Lbkn;->c:Lbko;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lbkn;-><init>(Lbko;Lckek;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcxm;

    .line 9
    .line 10
    iget-wide p1, p1, Lcxm;->a:J

    .line 11
    .line 12
    iput-wide p1, v0, Lbkn;->b:J

    .line 13
    .line 14
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lbkn;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-wide v1, p0, Lbkn;->b:J

    .line 12
    .line 13
    iget-object p1, p0, Lbkn;->c:Lbko;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iput v3, p0, Lbkn;->a:I

    .line 17
    .line 18
    iget-object p1, p1, Lbko;->g:Lbku;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, p0}, Lbkf;->a(Lbku;JLckek;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    return-object p1
.end method
