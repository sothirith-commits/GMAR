.class final Looe;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgl;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field synthetic e:Z

.field final synthetic f:Loog;


# direct methods
.method public constructor <init>(Loog;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Looe;->f:Loog;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbqpa;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Loec;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    check-cast p6, Lckek;

    .line 16
    .line 17
    new-instance v0, Looe;

    .line 18
    .line 19
    iget-object v1, p0, Looe;->f:Loog;

    .line 20
    .line 21
    invoke-direct {v0, v1, p6}, Looe;-><init>(Loog;Lckek;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Looe;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, v0, Looe;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p3, v0, Looe;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p4, v0, Looe;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iput-boolean p5, v0, Looe;->e:Z

    .line 33
    .line 34
    sget-object p1, Lckcg;->a:Lckcg;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Looe;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Looe;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Looe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Looe;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Looe;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v3, p0, Looe;->e:Z

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-static {v0, v1}, Lckcx;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Looe;->f:Loog;

    .line 21
    .line 22
    instance-of v3, v2, Lodz;

    .line 23
    .line 24
    iget-object v1, v1, Loog;->c:Ljava/util/Calendar;

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v4, 0x2

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    rem-int/lit8 v1, v1, 0x1e

    .line 35
    .line 36
    if-lt v1, v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v2, v2, Loea;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    rem-int/lit8 v1, v1, 0x1e

    .line 50
    .line 51
    if-lt v1, v4, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p1, v0}, Lckcx;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    :goto_0
    return-object v0

    .line 60
    :cond_3
    sget-object p1, Lckda;->a:Lckda;

    .line 61
    .line 62
    return-object p1
.end method
