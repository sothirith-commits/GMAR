.class final Lqkh;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lqis;

.field final synthetic d:Lbdjv;

.field final synthetic e:Lrct;


# direct methods
.method public constructor <init>(Lqis;Lbdjv;Lrct;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqkh;->c:Lqis;

    .line 2
    .line 3
    iput-object p2, p0, Lqkh;->d:Lbdjv;

    .line 4
    .line 5
    iput-object p3, p0, Lqkh;->e:Lrct;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p1, Lqkh;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqkh;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 3

    .line 1
    new-instance p1, Lqkh;

    .line 2
    .line 3
    iget-object v0, p0, Lqkh;->c:Lqis;

    .line 4
    .line 5
    iget-object v1, p0, Lqkh;->d:Lbdjv;

    .line 6
    .line 7
    iget-object v2, p0, Lqkh;->e:Lrct;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lqkh;-><init>(Lqis;Lbdjv;Lrct;Lckek;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lqkh;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lqkh;->a:I

    .line 8
    .line 9
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    add-int/2addr v1, p1

    .line 14
    const/4 v2, 0x5

    .line 15
    if-gt v1, v2, :cond_2

    .line 16
    .line 17
    sget v2, Lqkn;->b:I

    .line 18
    .line 19
    iget-object v2, p0, Lqkh;->d:Lbdjv;

    .line 20
    .line 21
    invoke-interface {v2}, Lbdjv;->a()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f0b0057

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-wide v2, Lckkk;->a:J

    .line 35
    .line 36
    const/16 v2, 0xc8

    .line 37
    .line 38
    sget-object v3, Lckkm;->c:Lckkm;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcfji;->P(ILckkm;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput v1, p0, Lqkh;->a:I

    .line 45
    .line 46
    iput p1, p0, Lqkh;->b:I

    .line 47
    .line 48
    invoke-static {v2, v3, p0}, Lcklx;->g(JLckek;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_0

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 59
    .line 60
    return-object p1
.end method
