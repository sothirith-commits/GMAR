.class public final Lbjx;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:F

.field final synthetic c:Lbbs;

.field final synthetic d:Lckhj;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLbbs;Lckhj;Lckek;)V
    .locals 0

    .line 1
    iput p1, p0, Lbjx;->b:F

    .line 2
    .line 3
    iput-object p2, p0, Lbjx;->c:Lbbs;

    .line 4
    .line 5
    iput-object p3, p0, Lbjx;->d:Lckhj;

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
    check-cast p1, Lbjy;

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
    check-cast p1, Lbjx;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbjx;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 4

    .line 1
    new-instance v0, Lbjx;

    .line 2
    .line 3
    iget v1, p0, Lbjx;->b:F

    .line 4
    .line 5
    iget-object v2, p0, Lbjx;->c:Lbbs;

    .line 6
    .line 7
    iget-object v3, p0, Lbjx;->d:Lckhj;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lbjx;-><init>(FLbbs;Lckhj;Lckek;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbjx;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lbjx;->a:I

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
    iget-object p1, p0, Lbjx;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbjy;

    .line 14
    .line 15
    iget v2, p0, Lbjx;->b:F

    .line 16
    .line 17
    iget-object v3, p0, Lbjx;->c:Lbbs;

    .line 18
    .line 19
    iget-object v1, p0, Lbjx;->d:Lckhj;

    .line 20
    .line 21
    new-instance v4, Lbjw;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v4, v1, p1, v5}, Lbjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput p1, p0, Lbjx;->a:I

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v1, 0x0

    .line 32
    move-object v5, p0

    .line 33
    invoke-static/range {v1 .. v6}, Lbdc;->k(FFLbbs;Lckgh;Lckek;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 41
    .line 42
    return-object p1
.end method
