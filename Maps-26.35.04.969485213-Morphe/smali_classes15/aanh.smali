.class public final Laanh;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Laals;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Ladmj;

.field final synthetic g:Ladmj;


# direct methods
.method public constructor <init>(Laals;Ladmj;Lkotlin/jvm/functions/Function1;Ladmj;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laanh;->d:Laals;

    .line 2
    .line 3
    iput-object p2, p0, Laanh;->f:Ladmj;

    .line 4
    .line 5
    iput-object p3, p0, Laanh;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Laanh;->g:Ladmj;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p0, Laanh;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laanh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Laanh;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Laanh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Laanh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laanh;->d:Laals;

    .line 19
    .line 20
    iget-object p1, p1, Laals;->b:Lbixn;

    .line 21
    .line 22
    sget-object v1, Lbixn;->a:Lbixn;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    iget-object p1, p0, Laanh;->f:Ladmj;

    .line 31
    .line 32
    invoke-virtual {p1}, Ladmj;->p()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-static {p1, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Laasf;

    .line 62
    .line 63
    invoke-interface {v2}, Laasf;->d()Laarf;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Laarf;->e()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Laanh;->g:Ladmj;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v2, p1

    .line 82
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/net/Uri;

    .line 93
    .line 94
    iput-object v2, p0, Laanh;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v1, p0, Laanh;->b:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    iput v3, p0, Laanh;->c:I

    .line 100
    .line 101
    move-object v3, v2

    .line 102
    check-cast v3, Ladmj;

    .line 103
    .line 104
    invoke-virtual {v3, p1, p0}, Ladmj;->bg(Landroid/net/Uri;Lcudt;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_3

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    :goto_1
    check-cast p1, Lbixu;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/4 p1, 0x0

    .line 117
    :goto_2
    if-nez p1, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Laanh;->d:Laals;

    .line 120
    .line 121
    iget-object p1, p1, Laals;->c:Lbixu;

    .line 122
    .line 123
    :cond_5
    iget-object p0, p0, Laanh;->e:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 129
    .line 130
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 6

    .line 1
    new-instance v0, Laanh;

    .line 2
    .line 3
    iget-object v1, p0, Laanh;->d:Laals;

    .line 4
    .line 5
    iget-object v2, p0, Laanh;->f:Ladmj;

    .line 6
    .line 7
    iget-object v3, p0, Laanh;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Laanh;->g:Ladmj;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Laanh;-><init>(Laals;Ladmj;Lkotlin/jvm/functions/Function1;Ladmj;Lcudt;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
