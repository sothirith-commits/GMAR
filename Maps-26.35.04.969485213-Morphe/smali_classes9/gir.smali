.class public final Lgir;
.super Lcueo;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:Lgjp;

.field final synthetic c:Lgkf;


# direct methods
.method public constructor <init>(Lgkf;Lgjp;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgir;->c:Lgkf;

    .line 2
    .line 3
    iput-object p2, p0, Lgir;->b:Lgjp;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcudt;

    .line 2
    .line 3
    new-instance v0, Lgir;

    .line 4
    .line 5
    iget-object v1, p0, Lgir;->c:Lgkf;

    .line 6
    .line 7
    iget-object p0, p0, Lgir;->b:Lgjp;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lgir;-><init>(Lgkf;Lgjp;Lcudt;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcubp;->a:Lcubp;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lgir;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lgir;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_4

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lgir;->b:Lgjp;

    .line 15
    .line 16
    new-instance v1, Lgit;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p1, v3, v2, v3}, Lgit;-><init>(Lgjp;Lcudt;I[B)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lgir;->c:Lgkf;

    .line 23
    .line 24
    iget-object v5, v4, Lgkf;->b:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lgjp;->m()Lcaub;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v5, Lgiq;

    .line 40
    .line 41
    invoke-direct {v5, p1, v1, v4, v3}, Lgiq;-><init>(Lgjp;Lcufu;Lgkf;Lcudt;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    iput p1, p0, Lgir;->a:I

    .line 46
    .line 47
    invoke-virtual {v2, v5, p0}, Lcaub;->aN(Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lgig;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    iput v2, p0, Lgir;->a:I

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p1, v2, v1, p0}, Lgjp;->f(ZLcufu;Lcudt;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eq p1, v0, :cond_5

    .line 65
    .line 66
    :cond_4
    check-cast p1, Lgig;

    .line 67
    .line 68
    :goto_2
    iget-object p0, p0, Lgir;->b:Lgjp;

    .line 69
    .line 70
    iget-object p0, p0, Lgjp;->h:Lgfz;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lgfz;->g(Lgkl;)Lgkl;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_5
    :goto_3
    return-object v0
.end method
