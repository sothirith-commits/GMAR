.class public final Lglw;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:Lckpw;

.field final synthetic c:Lglx;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lckpw;Lckek;Lglx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lglw;->b:Lckpw;

    .line 2
    .line 3
    iput-object p3, p0, Lglw;->c:Lglx;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lckpx;

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
    check-cast p1, Lglw;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lglw;->nB(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lglw;->c:Lglx;

    .line 2
    .line 3
    new-instance v1, Lglw;

    .line 4
    .line 5
    iget-object v2, p0, Lglw;->b:Lckpw;

    .line 6
    .line 7
    invoke-direct {v1, v2, p2, v0}, Lglw;-><init>(Lckpw;Lckek;Lglx;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, Lglw;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lglw;->a:I

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
    iget-object p1, p0, Lglw;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lckpx;

    .line 14
    .line 15
    iget-object v1, p0, Lglw;->b:Lckpw;

    .line 16
    .line 17
    iget-object v2, p0, Lglw;->c:Lglx;

    .line 18
    .line 19
    new-instance v3, Lgow;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, p1, v2, v4}, Lgow;-><init>(Lckpx;Lglx;I)V

    .line 23
    .line 24
    .line 25
    iput v4, p0, Lglw;->a:I

    .line 26
    .line 27
    invoke-interface {v1, v3, p0}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 35
    .line 36
    return-object p1
.end method
