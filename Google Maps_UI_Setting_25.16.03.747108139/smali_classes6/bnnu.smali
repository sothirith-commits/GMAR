.class public final Lbnnu;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lckhi;

.field final synthetic d:Lbnnw;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lckhi;Lbnnw;Ljava/lang/Object;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnnu;->c:Lckhi;

    .line 2
    .line 3
    iput-object p2, p0, Lbnnu;->d:Lbnnw;

    .line 4
    .line 5
    iput-object p3, p0, Lbnnu;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lckek;

    .line 2
    .line 3
    new-instance v0, Lbnnu;

    .line 4
    .line 5
    iget-object v1, p0, Lbnnu;->c:Lckhi;

    .line 6
    .line 7
    iget-object v2, p0, Lbnnu;->d:Lbnnw;

    .line 8
    .line 9
    iget-object v3, p0, Lbnnu;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lbnnu;-><init>(Lckhi;Lbnnw;Ljava/lang/Object;Lckek;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lckcg;->a:Lckcg;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbnnu;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lbnnu;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbnnu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbnnu;->c:Lckhi;

    .line 17
    .line 18
    iget-object v1, p0, Lbnnu;->d:Lbnnw;

    .line 19
    .line 20
    iget-object v2, p0, Lbnnu;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, Lbnnu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iput v3, p0, Lbnnu;->b:I

    .line 26
    .line 27
    iget-object v1, v1, Lbnnw;->b:Lckgh;

    .line 28
    .line 29
    invoke-interface {v1, v2, p0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    move-object p1, v1

    .line 37
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    check-cast v0, Lckhi;

    .line 44
    .line 45
    iput-boolean p1, v0, Lckhi;->a:Z

    .line 46
    .line 47
    sget-object p1, Lckcg;->a:Lckcg;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    return-object v0
.end method
