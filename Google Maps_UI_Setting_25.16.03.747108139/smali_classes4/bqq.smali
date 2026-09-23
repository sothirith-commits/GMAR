.class public final Lbqq;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lbqr;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lbqr;ILckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqq;->a:Lbqr;

    .line 2
    .line 3
    iput p2, p0, Lbqq;->b:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p1, Lbqq;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbqq;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 2

    .line 1
    new-instance p1, Lbqq;

    .line 2
    .line 3
    iget-object v0, p0, Lbqq;->a:Lbqr;

    .line 4
    .line 5
    iget v1, p0, Lbqq;->b:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lbqq;-><init>(Lbqr;ILckek;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbqq;->a:Lbqr;

    .line 5
    .line 6
    iget v0, p0, Lbqq;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbqr;->l(I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lckcg;->a:Lckcg;

    .line 12
    .line 13
    return-object p1
.end method
