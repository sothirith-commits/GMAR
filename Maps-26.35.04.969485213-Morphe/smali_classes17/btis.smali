.class public final Lbtis;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lbxlh;


# direct methods
.method public constructor <init>(Lbxlh;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtis;->c:Lbxlh;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 5
    .line 6
    .line 7
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
    check-cast p0, Lbtis;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbtis;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lbtis;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lbtis;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbtis;->c:Lbxlh;

    .line 24
    .line 25
    iput v2, p0, Lbtis;->b:I

    .line 26
    .line 27
    iget-object p1, p1, Lbxlh;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lbuco;

    .line 30
    .line 31
    invoke-static {p1, p0}, Lbuco;->ak(Lbuco;Lcudt;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, Lbtis;->c:Lbxlh;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v5, v4, Lbxlh;->e:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-interface {v5, v3, v6, v6}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    add-int/2addr v2, v5

    .line 86
    invoke-virtual {v4, v3}, Lbxlh;->u(Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v1, p0, Lbtis;->c:Lbxlh;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput v2, p0, Lbtis;->a:I

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    iput v3, p0, Lbtis;->b:I

    .line 100
    .line 101
    iget-object v1, v1, Lbxlh;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lbuco;

    .line 104
    .line 105
    invoke-virtual {v1, p1, p0}, Lbuco;->t(Ljava/lang/Iterable;Lcudt;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eq p0, v0, :cond_3

    .line 110
    .line 111
    move p0, v2

    .line 112
    :goto_2
    new-instance p1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 0

    .line 1
    new-instance p1, Lbtis;

    .line 2
    .line 3
    iget-object p0, p0, Lbtis;->c:Lbxlh;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lbtis;-><init>(Lbxlh;Lcudt;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
