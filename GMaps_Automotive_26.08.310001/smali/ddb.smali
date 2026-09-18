.class public final Lddb;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lddb;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lddb;->h:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lansr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lanqp;->a:Lanqp;

    .line 8
    .line 9
    check-cast p0, Lddb;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lddb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lddb;->f:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lansy;->a:Lansy;

    .line 4
    .line 5
    iget v2, p0, Lddb;->e:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lddb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lddb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lddb;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lddb;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, p0, Lddb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v6, p0, Lddb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v8, v6

    .line 33
    move-object v6, v2

    .line 34
    move-object v2, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lddb;->g:Ljava/util/List;

    .line 40
    .line 41
    iget-object v2, p0, Lddb;->h:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v8, v0

    .line 48
    move-object v0, p1

    .line 49
    move-object p1, v8

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ldcy;

    .line 61
    .line 62
    iput-object v4, p0, Lddb;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v2, p0, Lddb;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v0, p0, Lddb;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v5, p0, Lddb;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, p0, Lddb;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, p0, Lddb;->e:I

    .line 73
    .line 74
    invoke-interface {v5, p1, p0}, Ldcy;->b(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eq v6, v1, :cond_3

    .line 79
    .line 80
    move-object v8, v0

    .line 81
    move-object v0, p1

    .line 82
    move-object p1, v6

    .line 83
    move-object v6, v5

    .line 84
    move-object v5, v8

    .line 85
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    new-instance p1, Ldda;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-direct {p1, v6, v4, v7}, Ldda;-><init>(Ldcy;Lansr;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iput-object v4, p0, Lddb;->f:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v2, p0, Lddb;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v5, p0, Lddb;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v4, p0, Lddb;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v4, p0, Lddb;->d:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 p1, 0x2

    .line 113
    iput p1, p0, Lddb;->e:I

    .line 114
    .line 115
    invoke-interface {v6, v0, p0}, Ldcy;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eq p1, v1, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move-object p1, v0

    .line 123
    :goto_2
    move-object v0, v5

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    return-object v1

    .line 126
    :cond_4
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 2

    .line 1
    new-instance v0, Lddb;

    .line 2
    .line 3
    iget-object v1, p0, Lddb;->g:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lddb;->h:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lddb;-><init>(Ljava/util/List;Ljava/util/List;Lansr;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lddb;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
