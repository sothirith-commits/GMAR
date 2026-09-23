.class final Lcij;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field a:I

.field final synthetic b:Lcik;

.field final synthetic c:Lckgh;


# direct methods
.method public constructor <init>(Lcik;Lckgh;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcij;->b:Lcik;

    .line 2
    .line 3
    iput-object p2, p0, Lcij;->c:Lckgh;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lgx;

    .line 2
    .line 3
    check-cast p2, Lcjf;

    .line 4
    .line 5
    check-cast p3, Lckek;

    .line 6
    .line 7
    new-instance p1, Lcij;

    .line 8
    .line 9
    iget-object p2, p0, Lcij;->b:Lcik;

    .line 10
    .line 11
    iget-object v0, p0, Lcij;->c:Lckgh;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0, p3}, Lcij;-><init>(Lcik;Lckgh;Lckek;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lckcg;->a:Lckcg;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcij;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lcij;->a:I

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
    iget-object p1, p0, Lcij;->b:Lcik;

    .line 12
    .line 13
    iget-object v1, p0, Lcij;->c:Lckgh;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput v2, p0, Lcij;->a:I

    .line 17
    .line 18
    iget-object p1, p1, Lcik;->b:Lwkc;

    .line 19
    .line 20
    invoke-interface {v1, p1, p0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 28
    .line 29
    return-object p1
.end method
