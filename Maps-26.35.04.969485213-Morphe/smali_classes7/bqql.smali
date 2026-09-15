.class public final Lbqql;
.super Lcueo;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:Lbqqp;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lbqqp;ILjava/lang/String;Ljava/util/List;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbqql;->b:Lbqqp;

    .line 3
    .line 4
    iput p2, p0, Lbqql;->e:I

    .line 5
    .line 6
    iput-object p3, p0, Lbqql;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lbqql;->d:Ljava/util/List;

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    .line 3
    check-cast v5, Lcudt;

    .line 4
    .line 5
    new-instance v0, Lbqql;

    .line 6
    .line 7
    iget-object v1, p0, Lbqql;->b:Lbqqp;

    .line 8
    .line 9
    iget v2, p0, Lbqql;->e:I

    .line 10
    .line 11
    iget-object v3, p0, Lbqql;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lbqql;->d:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lbqql;-><init>(Lbqqp;ILjava/lang/String;Ljava/util/List;Lcudt;)V

    .line 17
    .line 18
    sget-object p0, Lcubp;->a:Lcubp;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbqql;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 3
    .line 4
    iget v1, p0, Lbqql;->a:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lbqql;->b:Lbqqp;

    .line 13
    .line 14
    iget-object v1, p1, Lbqqp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget v1, p0, Lbqql;->e:I

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    iput v2, p0, Lbqql;->a:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, p0}, Lbqqp;->f(ILcudt;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_1
    :goto_0
    check-cast p1, Lbqde;

    .line 35
    .line 36
    instance-of v0, p1, Lbqda;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    check-cast p1, Lbqda;

    .line 42
    .line 43
    new-instance p0, Lbqdb;

    .line 44
    .line 45
    const-string p1, "Failed to get experiments from storage."

    .line 46
    .line 47
    sget-object v0, Lbqdd;->e:Lbqdd;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Lbqdb;-><init>(Ljava/lang/String;Lbqdd;)V

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_3
    :goto_1
    iget-object p1, p0, Lbqql;->b:Lbqqp;

    .line 54
    .line 55
    iget-object p1, p1, Lbqqp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Ljava/util/Map;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    sget-object p1, Lcucj;->a:Lcucj;

    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lbqql;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p0, p0, Lbqql;->d:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, p0}, Lbqqp;->e(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    new-instance p1, Lbqdg;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p0}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 79
    return-object p1
.end method
