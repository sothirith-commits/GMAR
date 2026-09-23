.class public final Lerb;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lerb;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lerb;->g:Ljava/util/List;

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
    check-cast p2, Lckek;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lckcg;->a:Lckcg;

    .line 8
    .line 9
    check-cast p1, Lerb;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lerb;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 3

    .line 1
    new-instance v0, Lerb;

    .line 2
    .line 3
    iget-object v1, p0, Lerb;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lerb;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lerb;-><init>(Ljava/util/List;Ljava/util/List;Lckek;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lerb;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lerb;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lerb;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lerb;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    new-instance p1, Lerm;

    .line 34
    .line 35
    invoke-direct {p1, v2, v2, v1}, Lerm;-><init>(Leqz;Lckek;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lerb;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v2, p0, Lerb;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v2, p0, Lerb;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v2, p0, Lerb;->c:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    iput p1, p0, Lerb;->d:I

    .line 51
    .line 52
    throw v2

    .line 53
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lerb;->e:Ljava/lang/Object;

    .line 57
    .line 58
    return-object p1
.end method
