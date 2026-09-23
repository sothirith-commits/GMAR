.class final Lhql;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:Lcknb;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lhqn;


# direct methods
.method public constructor <init>(Lcknb;IILhqn;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhql;->b:Lcknb;

    .line 2
    .line 3
    iput p2, p0, Lhql;->c:I

    .line 4
    .line 5
    iput p3, p0, Lhql;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lhql;->e:Lhqn;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lckfd;-><init>(ILckek;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p1, Lhql;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhql;->nB(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lhql;

    .line 2
    .line 3
    iget-object v1, p0, Lhql;->b:Lcknb;

    .line 4
    .line 5
    iget v2, p0, Lhql;->c:I

    .line 6
    .line 7
    iget v3, p0, Lhql;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lhql;->e:Lhqn;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lhql;-><init>(Lcknb;IILhqn;Lckek;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lhql;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lhql;->a:I

    .line 13
    .line 14
    iget-object v1, p0, Lhql;->e:Lhqn;

    .line 15
    .line 16
    iget v2, p0, Lhql;->c:I

    .line 17
    .line 18
    const v3, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    new-instance p1, Lgmg;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, v1, v2}, Lgmg;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, Lsi;->p(Lckgd;Lckek;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v3, Lyil;

    .line 36
    .line 37
    invoke-direct {v3, v1, v2, p1}, Lyil;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p0}, Lcmu;->g(Lckgd;Lckek;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 57
    .line 58
    return-object p1
.end method
