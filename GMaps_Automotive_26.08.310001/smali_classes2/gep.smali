.class final Lgep;
.super Lantl;
.source "PG"

# interfaces
.implements Lanuq;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lansr;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Lantl;-><init>(ILansr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgep;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lgep;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lgep;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lgep;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lgep;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    new-instance v1, Lger;

    .line 16
    .line 17
    sget-object v3, Lgeu;->a:[Lanww;

    .line 18
    .line 19
    check-cast v2, Lgeq;

    .line 20
    .line 21
    iget-object v9, v2, Lgeq;->a:Lgav;

    .line 22
    .line 23
    invoke-virtual {v9}, Lgav;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    if-eq v3, v5, :cond_1

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-ne v3, v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lanqb;

    .line 37
    .line 38
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_0
    sget-object v3, Lgem;->a:Lgem;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v3, Lgel;->a:Lgel;

    .line 46
    .line 47
    :goto_1
    iget-object v6, v2, Lgeq;->b:Lgaw;

    .line 48
    .line 49
    iget-object v7, v2, Lgeq;->c:Lgaz;

    .line 50
    .line 51
    sget-object v8, Lvxr;->b:Lvxr;

    .line 52
    .line 53
    if-ne p0, v8, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v5, 0x0

    .line 57
    :goto_2
    move v8, v5

    .line 58
    iget-object v10, v2, Lgeq;->d:Lkyl;

    .line 59
    .line 60
    check-cast v0, Lafdz;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Llut;

    .line 64
    .line 65
    move-object v5, v3

    .line 66
    move-object v3, v0

    .line 67
    invoke-direct/range {v1 .. v10}, Lger;-><init>(Llut;Lafdz;Lkzm;Lgen;Lgaw;Lgaz;ZLgav;Lkyl;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llut;

    .line 2
    .line 3
    check-cast p2, Lafdz;

    .line 4
    .line 5
    check-cast p3, Lkzm;

    .line 6
    .line 7
    check-cast p4, Lgeq;

    .line 8
    .line 9
    check-cast p5, Lvxr;

    .line 10
    .line 11
    check-cast p6, Lansr;

    .line 12
    .line 13
    new-instance p0, Lgep;

    .line 14
    .line 15
    invoke-direct {p0, p6}, Lgep;-><init>(Lansr;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgep;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, Lgep;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, p0, Lgep;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p4, p0, Lgep;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p5, p0, Lgep;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p1, Lanqp;->a:Lanqp;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lgep;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
