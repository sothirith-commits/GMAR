.class public final Labo;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lack;

.field final synthetic d:I

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcudt;Lack;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Labo;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Labo;->c:Lack;

    .line 4
    .line 5
    iput p4, p0, Labo;->d:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Labo;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Labo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Labo;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Labo;->e:Ljava/lang/Object;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Labo;->b:Ljava/util/List;

    .line 33
    .line 34
    iput v3, p0, Labo;->a:I

    .line 35
    .line 36
    invoke-static {p1, p0}, Lcslg;->G(Ljava/util/Collection;Lcudt;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_3
    :goto_0
    iget-object p1, p0, Labo;->c:Lack;

    .line 44
    .line 45
    iget-object p1, p1, Lack;->f:Lanr;

    .line 46
    .line 47
    invoke-virtual {p1}, Lanr;->h()Laom;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput v2, p0, Labo;->a:I

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Laom;->b(Lcudt;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eq p1, v0, :cond_5

    .line 58
    .line 59
    :goto_1
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 60
    .line 61
    :try_start_1
    move-object v1, p1

    .line 62
    check-cast v1, Laon;

    .line 63
    .line 64
    iget v2, p0, Labo;->d:I

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 v3, 0x0

    .line 70
    :goto_2
    iput-object p1, p0, Labo;->e:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    iput v2, p0, Labo;->a:I

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Laon;->d(Z)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    if-eq p0, v0, :cond_5

    .line 80
    .line 81
    move-object p0, p1

    .line 82
    :goto_3
    const/4 p1, 0x0

    .line 83
    invoke-static {p0, p1}, Lcugi;->G(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lcubp;->a:Lcubp;

    .line 87
    .line 88
    return-object p0

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    move-object v4, p1

    .line 91
    move-object p1, p0

    .line 92
    move-object p0, v4

    .line 93
    :goto_4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    invoke-static {p0, p1}, Lcugi;->G(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_5
    :goto_5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 2

    .line 1
    iget-object p1, p0, Labo;->c:Lack;

    .line 2
    .line 3
    iget v0, p0, Labo;->d:I

    .line 4
    .line 5
    new-instance v1, Labo;

    .line 6
    .line 7
    iget-object p0, p0, Labo;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1, v0}, Labo;-><init>(Ljava/util/List;Lcudt;Lack;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
