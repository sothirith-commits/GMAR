.class final Laenp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latdc;


# instance fields
.field private final a:Lcgri;

.field private final b:Laqpc;

.field private final c:Larpx;

.field private final d:Lclgs;


# direct methods
.method public constructor <init>(Lclgs;Laqpc;Lcgri;Larpx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laenp;->d:Lclgs;

    .line 5
    .line 6
    iput-object p2, p0, Laenp;->b:Laqpc;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Laenp;->a:Lcgri;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Laenp;->c:Larpx;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;Lcahj;Lazhg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(Latfi;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ab(Latfi;Latfi;Lcahj;Lates;Lazhg;)V
    .locals 5

    .line 1
    iget-object p1, p1, Latfi;->c:Lcghp;

    if-nez p1, :cond_0

    sget-object p1, Lcghp;->a:Lcghp;

    :cond_0
    iget-object p2, p1, Lcghp;->c:Lcgmy;

    if-nez p2, :cond_1

    .line 2
    sget-object p2, Lcgmy;->a:Lcgmy;

    .line 3
    :cond_1
    sget-object p5, Lcgei;->a:Lcgei;

    .line 4
    invoke-virtual {p5}, Lcefq;->createBuilder()Lcefi;

    move-result-object p5

    check-cast p5, Lcgea;

    iget-object v0, p2, Lcgmy;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p5}, Lcefi;->copyOnWrite()V

    iget-object v1, p5, Lcgea;->instance:Lcefq;

    .line 6
    check-cast v1, Lcgei;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcgei;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lcgei;->b:I

    iput-object v0, v1, Lcgei;->l:Ljava/lang/String;

    :cond_2
    iget v0, p2, Lcgmy;->b:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget v0, p2, Lcgmy;->s:I

    .line 8
    invoke-static {v0}, Lcbbv;->a(I)Lcbbv;

    move-result-object v0

    .line 9
    sget-object v1, Lcacr;->a:Lcacr;

    .line 10
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 11
    sget-object v2, Lcacs;->a:Lcacs;

    .line 12
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 14
    check-cast v3, Lcacs;

    iget v0, v0, Lcbbv;->h:I

    iput v0, v3, Lcacs;->c:I

    iget v0, v3, Lcacs;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcacs;->b:I

    .line 15
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 16
    check-cast v0, Lcacr;

    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lcacs;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcacr;->c:Lcacs;

    iget v2, v0, Lcacr;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcacr;->b:I

    :cond_3
    iget-object p2, p2, Lcgmy;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 19
    check-cast v0, Lcacr;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lcacr;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcacr;->b:I

    iput-object p2, v0, Lcacr;->d:Ljava/lang/String;

    .line 21
    :cond_4
    sget-object p2, Lcact;->a:Lcact;

    .line 22
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 24
    check-cast v0, Lcact;

    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lcacr;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcact;->c:Lcacr;

    iget v1, v0, Lcact;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcact;->b:I

    .line 26
    invoke-virtual {p5}, Lcefi;->copyOnWrite()V

    iget-object v0, p5, Lcgea;->instance:Lcefq;

    .line 27
    check-cast v0, Lcgei;

    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lcact;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lcgei;->af:Lcact;

    iget p2, v0, Lcgei;->c:I

    const/high16 v1, 0x1000000

    or-int/2addr p2, v1

    iput p2, v0, Lcgei;->c:I

    :cond_5
    iget-object p2, p1, Lcghp;->h:Lbxll;

    if-nez p2, :cond_6

    .line 29
    sget-object p2, Lbxll;->a:Lbxll;

    :cond_6
    iget v0, p2, Lbxll;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p2, Lbxll;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {p5}, Lcefi;->copyOnWrite()V

    iget-object v1, p5, Lcgea;->instance:Lcefq;

    .line 31
    check-cast v1, Lcgei;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcgei;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcgei;->b:I

    iput-object v0, v1, Lcgei;->j:Ljava/lang/String;

    :cond_7
    iget-object v0, p2, Lbxll;->h:Lbvzn;

    if-nez v0, :cond_8

    .line 33
    sget-object v0, Lbvzn;->a:Lbvzn;

    :cond_8
    iget v0, v0, Lbvzn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    iget-object p2, p2, Lbxll;->h:Lbvzn;

    if-nez p2, :cond_9

    sget-object v0, Lbvzn;->a:Lbvzn;

    goto :goto_0

    :cond_9
    move-object v0, p2

    :goto_0
    iget v0, v0, Lbvzn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    if-nez p2, :cond_a

    sget-object p2, Lbvzn;->a:Lbvzn;

    .line 34
    :cond_a
    invoke-virtual {p5}, Lcefi;->copyOnWrite()V

    iget-object v0, p5, Lcgea;->instance:Lcefq;

    .line 35
    check-cast v0, Lcgei;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lcgei;->g:Lbvzn;

    iget p2, v0, Lcgei;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcgei;->b:I

    goto :goto_1

    .line 37
    :cond_b
    iget-object p2, p1, Lcghp;->i:Lcbao;

    if-nez p2, :cond_c

    .line 38
    sget-object p2, Lcbao;->a:Lcbao;

    :cond_c
    iget-object p2, p2, Lcbao;->f:Lcagl;

    if-nez p2, :cond_d

    .line 39
    sget-object p2, Lcagl;->a:Lcagl;

    :cond_d
    iget v0, p2, Lcagl;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_e

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    sget-object v0, Lbvzn;->a:Lbvzn;

    .line 40
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    iget-wide v1, p2, Lcagl;->c:D

    .line 41
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 42
    check-cast v3, Lbvzn;

    iget v4, v3, Lbvzn;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lbvzn;->b:I

    iput-wide v1, v3, Lbvzn;->d:D

    iget-wide v1, p2, Lcagl;->d:D

    .line 43
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 44
    check-cast p2, Lbvzn;

    iget v3, p2, Lbvzn;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p2, Lbvzn;->b:I

    iput-wide v1, p2, Lbvzn;->c:D

    .line 45
    invoke-virtual {p5}, Lcefi;->copyOnWrite()V

    iget-object p2, p5, Lcgea;->instance:Lcefq;

    .line 46
    check-cast p2, Lcgei;

    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    move-result-object v0

    check-cast v0, Lbvzn;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lcgei;->g:Lbvzn;

    iget v0, p2, Lcgei;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcgei;->b:I

    .line 48
    :cond_e
    :goto_1
    invoke-virtual {p5}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lcgei;

    .line 49
    invoke-static {p2}, Ladqa;->k(Lcgei;)Lbqfj;

    move-result-object p5

    invoke-virtual {p5}, Lbqfj;->h()Z

    move-result p5

    if-eqz p5, :cond_10

    iget-object p5, p2, Lcgei;->l:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_f

    goto :goto_2

    .line 50
    :cond_f
    iget-object p1, p0, Laenp;->d:Lclgs;

    .line 51
    invoke-virtual {p1, p2}, Lclgs;->ak(Lcgei;)V

    return-void

    .line 52
    :cond_10
    :goto_2
    iget-object p2, p0, Laenp;->c:Larpx;

    iget-object p5, p0, Laenp;->a:Lcgri;

    .line 53
    invoke-interface {p5}, Lcgri;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbfnx;

    invoke-virtual {p5}, Lbfnx;->b()Lbvzm;

    move-result-object p5

    iget-object v0, p1, Lcghp;->c:Lcgmy;

    if-nez v0, :cond_11

    sget-object v0, Lcgmy;->a:Lcgmy;

    .line 54
    :cond_11
    sget-object v1, Lcahj;->a:Lcahj;

    .line 55
    invoke-virtual {v1, p3}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    move-result-object v1

    if-eqz p4, :cond_12

    .line 56
    invoke-virtual {p4}, Lates;->c()Lbrws;

    move-result-object p4

    .line 57
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 58
    check-cast v2, Lcahj;

    .line 59
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v2, Lcahj;->n:Lbrws;

    iget p4, v2, Lcahj;->b:I

    const v3, 0x8000

    or-int/2addr p4, v3

    iput p4, v2, Lcahj;->b:I

    :cond_12
    iget-object p4, v0, Lcgmy;->u:Ljava/lang/String;

    iget-object p3, p3, Lcahj;->d:Ljava/lang/String;

    .line 60
    invoke-static {p4, p3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    iget-object p3, v0, Lcgmy;->u:Ljava/lang/String;

    .line 61
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object p4, v1, Lcefi;->instance:Lcefq;

    .line 62
    check-cast p4, Lcahj;

    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p4, Lcahj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p4, Lcahj;->b:I

    iput-object p3, p4, Lcahj;->e:Ljava/lang/String;

    .line 64
    :cond_13
    sget-object p3, Lcghh;->a:Lcghh;

    .line 65
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    move-result-object p4

    check-cast p4, Lclbf;

    iget-object v0, v0, Lcgmy;->d:Ljava/lang/String;

    .line 66
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    iget-object v2, p4, Lclbf;->instance:Lcefq;

    .line 67
    check-cast v2, Lcghh;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcghh;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcghh;->b:I

    iput-object v0, v2, Lcghh;->d:Ljava/lang/String;

    iget-object v0, p1, Lcghp;->e:Lceei;

    .line 69
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    iget-object v2, p4, Lclbf;->instance:Lcefq;

    .line 70
    check-cast v2, Lcghh;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcghh;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lcghh;->b:I

    iput-object v0, v2, Lcghh;->k:Lceei;

    .line 72
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    move-result-object v0

    check-cast v0, Lcahj;

    .line 73
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    iget-object v1, p4, Lclbf;->instance:Lcefq;

    .line 74
    check-cast v1, Lcghh;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcghh;->t:Lcahj;

    iget v0, v1, Lcghh;->b:I

    const/high16 v2, 0x800000

    or-int/2addr v0, v2

    iput v0, v1, Lcghh;->b:I

    if-eqz p5, :cond_14

    .line 76
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    iget-object v0, p4, Lclbf;->instance:Lcefq;

    .line 77
    check-cast v0, Lcghh;

    iput-object p5, v0, Lcghh;->e:Lbvzm;

    iget p5, v0, Lcghh;->b:I

    or-int/lit8 p5, p5, 0x2

    iput p5, v0, Lcghh;->b:I

    :cond_14
    iget p5, p1, Lcghp;->b:I

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_16

    iget-object p1, p1, Lcghp;->g:Lcghh;

    if-nez p1, :cond_15

    goto :goto_3

    :cond_15
    move-object p3, p1

    .line 78
    :goto_3
    invoke-virtual {p4, p3}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 79
    :cond_16
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    move-result-object p1

    check-cast p1, Lcghh;

    new-instance p3, Llym;

    invoke-direct {p3}, Llym;-><init>()V

    invoke-virtual {p2, p1, p3}, Larpx;->i(Lcghh;Llym;)Laqnz;

    move-result-object p1

    iget-object p2, p0, Laenp;->d:Lclgs;

    new-instance p3, Laeno;

    invoke-direct {p3, p2}, Laeno;-><init>(Lclgs;)V

    iput-object p3, p1, Laqnz;->g:Laqny;

    iget-object p2, p0, Laenp;->b:Laqpc;

    .line 80
    invoke-virtual {p2, p1}, Laqpc;->e(Laqnz;)V

    return-void
.end method

.method public final ac(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic af(Lbxja;)V
    .locals 0

    .line 1
    return-void
.end method
