.class public final Lcudb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctym;


# instance fields
.field public final a:Lctym;

.field public final b:Lctym;

.field public final c:Lctym;

.field private final d:Lctzl;


# direct methods
.method public constructor <init>(Lctym;Lctym;Lctym;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcudb;->a:Lctym;

    .line 6
    .line 7
    iput-object p2, p0, Lcudb;->b:Lctym;

    .line 8
    .line 9
    iput-object p3, p0, Lcudb;->c:Lctym;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    new-array p1, p1, [Lctzl;

    .line 13
    .line 14
    new-instance p2, Lcucn;

    .line 15
    const/4 p3, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p0, p3}, Lcucn;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    const-string p3, "kotlin.Triple"

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p1, p2}, Lcuis;->m(Ljava/lang/String;[Lctzl;Lkotlin/jvm/functions/Function1;)Lctzl;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcudb;->d:Lctzl;

    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcuaa;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcudb;->d:Lctzl;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcuaa;->l(Lctzl;)Lctzy;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object v1, Lcudc;->a:Ljava/lang/Object;

    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    move-object v4, v3

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1, v0}, Lctzy;->a(Lctzl;)I

    .line 15
    move-result v5

    .line 16
    const/4 v6, -0x1

    .line 17
    .line 18
    if-eq v5, v6, :cond_3

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    if-eq v5, v6, :cond_1

    .line 24
    const/4 v4, 0x2

    .line 25
    .line 26
    if-ne v5, v4, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lcudb;->c:Lctym;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0, v4}, Lctzy;->y(Lctzl;Lctyl;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p0, Lctys;

    .line 36
    .line 37
    const-string p1, "Unexpected index "

    .line 38
    .line 39
    .line 40
    invoke-static {v5, p1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lctys;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    .line 47
    :cond_1
    iget-object v3, p0, Lcudb;->b:Lctym;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0, v3}, Lctzy;->y(Lctzl;Lctyl;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    iget-object v2, p0, Lcudb;->a:Lctym;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0, v2}, Lctzy;->y(Lctzl;Lctyl;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {p1, v0}, Lctzy;->q(Lctzl;)V

    .line 63
    .line 64
    if-eq v2, v1, :cond_6

    .line 65
    .line 66
    if-eq v3, v1, :cond_5

    .line 67
    .line 68
    if-eq v4, v1, :cond_4

    .line 69
    .line 70
    new-instance p0, Lctbu;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v2, v3, v4}, Lctbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    return-object p0

    .line 75
    .line 76
    :cond_4
    new-instance p0, Lctys;

    .line 77
    .line 78
    const-string p1, "Element \'third\' is missing"

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lctys;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    .line 84
    :cond_5
    new-instance p0, Lctys;

    .line 85
    .line 86
    const-string p1, "Element \'second\' is missing"

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Lctys;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    .line 92
    :cond_6
    new-instance p0, Lctys;

    .line 93
    .line 94
    const-string p1, "Element \'first\' is missing"

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Lctys;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0
.end method

.method public final b()Lctzl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcudb;->d:Lctzl;

    .line 3
    return-object p0
.end method

.method public final synthetic c(Lcuab;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p2, Lctbu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p2, Lctbu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lcudb;->a:Lctym;

    .line 10
    .line 11
    iget-object v2, p0, Lcudb;->d:Lctzl;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v2}, Lcuab;->a(Lctzl;)Lctzz;

    .line 15
    move-result-object p1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v2, v3, v1, v0}, Lctzz;->s(Lctzl;ILctyt;Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object v0, p2, Lctbu;->b:Ljava/lang/Object;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    iget-object v3, p0, Lcudb;->b:Lctym;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2, v1, v3, v0}, Lctzz;->s(Lctzl;ILctyt;Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object p2, p2, Lctbu;->c:Ljava/lang/Object;

    .line 30
    const/4 v0, 0x2

    .line 31
    .line 32
    iget-object p0, p0, Lcudb;->c:Lctym;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v2, v0, p0, p2}, Lctzz;->s(Lctzl;ILctyt;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    return-void
.end method
