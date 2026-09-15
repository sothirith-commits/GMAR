.class final Lgjg;
.super Lcueo;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcugy;

.field final synthetic e:Lgjp;

.field final synthetic f:Lcugw;

.field final synthetic g:Lcufu;

.field final synthetic h:Z


# direct methods
.method public constructor <init>(Lcugy;Lgjp;Lcugw;Lcufu;ZLcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgjg;->d:Lcugy;

    .line 2
    .line 3
    iput-object p2, p0, Lgjg;->e:Lgjp;

    .line 4
    .line 5
    iput-object p3, p0, Lgjg;->f:Lcugw;

    .line 6
    .line 7
    iput-object p4, p0, Lgjg;->g:Lcufu;

    .line 8
    .line 9
    iput-boolean p5, p0, Lgjg;->h:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lcueo;-><init>(ILcudt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lcudt;

    .line 3
    .line 4
    new-instance v0, Lgjg;

    .line 5
    .line 6
    iget-object v1, p0, Lgjg;->d:Lcugy;

    .line 7
    .line 8
    iget-object v2, p0, Lgjg;->e:Lgjp;

    .line 9
    .line 10
    iget-object v3, p0, Lgjg;->f:Lcugw;

    .line 11
    .line 12
    iget-object v4, p0, Lgjg;->g:Lcufu;

    .line 13
    .line 14
    iget-boolean v5, p0, Lgjg;->h:Z

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lgjg;-><init>(Lcugy;Lgjp;Lcugw;Lcufu;ZLcudt;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcubp;->a:Lcubp;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lgjg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lgjg;->c:I

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
    iget-object v0, p0, Lgjg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lgjg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lgie;

    .line 18
    .line 19
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v1, p0, Lgjg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcugw;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Lgie; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p0, Lgjg;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcugy;

    .line 34
    .line 35
    :try_start_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catch Lgie; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_2
    iget-object v1, p0, Lgjg;->d:Lcugy;

    .line 43
    .line 44
    iget-object p1, p0, Lgjg;->e:Lgjp;

    .line 45
    .line 46
    iput-object v1, p0, Lgjg;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iput v3, p0, Lgjg;->c:I

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lgjp;->e(Lcudt;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    :goto_0
    iput-object p1, v1, Lcugy;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, p0, Lgjg;->f:Lcugw;

    .line 60
    .line 61
    iget-object p1, p0, Lgjg;->g:Lcufu;

    .line 62
    .line 63
    iget-boolean v4, p0, Lgjg;->h:Z

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v1, p0, Lgjg;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Lgjg;->c:I

    .line 72
    .line 73
    invoke-interface {p1, v4, p0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eq p1, v0, :cond_4

    .line 78
    .line 79
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, v1, Lcugw;->a:I
    :try_end_2
    .catch Lgie; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_0
    iget-object p1, p0, Lgjg;->f:Lcugw;

    .line 89
    .line 90
    iget-object v1, p0, Lgjg;->e:Lgjp;

    .line 91
    .line 92
    iget-object v2, p0, Lgjg;->d:Lcugy;

    .line 93
    .line 94
    iget-object v2, v2, Lcugy;->a:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    iput-object v4, p0, Lgjg;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, p0, Lgjg;->b:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    iput v4, p0, Lgjg;->c:I

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3, p0}, Lgjp;->h(Ljava/lang/Object;ZLcudt;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eq p0, v0, :cond_4

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    move-object p1, p0

    .line 112
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    check-cast v0, Lcugw;

    .line 119
    .line 120
    iput p0, v0, Lcugw;->a:I

    .line 121
    .line 122
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_4
    :goto_4
    return-object v0
.end method
