.class public final Lbnkf;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:Lckpw;

.field final synthetic c:Lbnki;

.field final synthetic d:Lckhm;

.field final synthetic e:Ljava/util/Set;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lckpw;Lckek;Lbnki;Lckhm;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnkf;->b:Lckpw;

    .line 2
    .line 3
    iput-object p3, p0, Lbnkf;->c:Lbnki;

    .line 4
    .line 5
    iput-object p4, p0, Lbnkf;->d:Lckhm;

    .line 6
    .line 7
    iput-object p5, p0, Lbnkf;->e:Ljava/util/Set;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p1, Lbnkf;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbnkf;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 6

    .line 1
    iget-object v3, p0, Lbnkf;->c:Lbnki;

    .line 2
    .line 3
    iget-object v4, p0, Lbnkf;->d:Lckhm;

    .line 4
    .line 5
    iget-object v5, p0, Lbnkf;->e:Ljava/util/Set;

    .line 6
    .line 7
    new-instance v0, Lbnkf;

    .line 8
    .line 9
    iget-object v1, p0, Lbnkf;->b:Lckpw;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lbnkf;-><init>(Lckpw;Lckek;Lbnki;Lckhm;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lbnkf;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lbnkf;->a:I

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
    iget-object p1, p0, Lbnkf;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lckpx;

    .line 15
    .line 16
    iget-object p1, p0, Lbnkf;->b:Lckpw;

    .line 17
    .line 18
    iget-object v3, p0, Lbnkf;->c:Lbnki;

    .line 19
    .line 20
    iget-object v4, p0, Lbnkf;->d:Lckhm;

    .line 21
    .line 22
    iget-object v5, p0, Lbnkf;->e:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v1, Lciis;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct/range {v1 .. v6}, Lciis;-><init>(Lckpx;Lbnki;Lckhm;Ljava/util/Set;I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput v2, p0, Lbnkf;->a:I

    .line 32
    .line 33
    invoke-interface {p1, v1, p0}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

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
