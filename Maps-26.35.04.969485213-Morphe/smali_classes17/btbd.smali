.class final Lbtbd;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbtaf;

.field final synthetic d:Lbtcp;

.field final synthetic e:Lbtbe;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:I


# direct methods
.method public constructor <init>(Lbtaf;Lbtcp;Lbtbe;Landroid/content/Context;ILcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtbd;->c:Lbtaf;

    .line 2
    .line 3
    iput-object p2, p0, Lbtbd;->d:Lbtcp;

    .line 4
    .line 5
    iput-object p3, p0, Lbtbd;->e:Lbtbe;

    .line 6
    .line 7
    iput-object p4, p0, Lbtbd;->f:Landroid/content/Context;

    .line 8
    .line 9
    iput p5, p0, Lbtbd;->g:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lcueo;-><init>(ILcudt;)V

    .line 13
    .line 14
    .line 15
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
    check-cast p0, Lbtbd;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbtbd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lbtbd;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbtbd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbtbd;->c:Lbtaf;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lbtbd;->d:Lbtcp;

    .line 22
    .line 23
    iget-object v3, p1, Lbtaf;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    iget-object v3, p1, Lbtaf;->b:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    new-instance v4, Lbszx;

    .line 37
    .line 38
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object p1, p1, Lbtaf;->a:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-direct {v4, v3, p1}, Lbszx;-><init>(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v4, v2

    .line 65
    :goto_0
    iget-object p1, p0, Lbtbd;->e:Lbtbe;

    .line 66
    .line 67
    iget-object v1, p0, Lbtbd;->f:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v3, p0, Lbtbd;->d:Lbtcp;

    .line 70
    .line 71
    invoke-interface {v3}, Lbtcp;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v4, p0, Lbtbd;->a:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    iput v5, p0, Lbtbd;->b:I

    .line 79
    .line 80
    iget-object p1, p1, Lbtbe;->b:Lbszl;

    .line 81
    .line 82
    invoke-interface {p1, v1, v3}, Lbszl;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eq p1, v0, :cond_3

    .line 87
    .line 88
    move-object v0, v4

    .line 89
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    new-instance v1, Lbtab;

    .line 92
    .line 93
    check-cast v0, Lbszx;

    .line 94
    .line 95
    const/4 v3, 0x4

    .line 96
    invoke-direct {v1, v0, p1, v3}, Lbtab;-><init>(Lbszx;Ljava/util/List;I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lbtbd;->e:Lbtbe;

    .line 100
    .line 101
    iget v0, v1, Lbtab;->e:I

    .line 102
    .line 103
    iget p0, p0, Lbtbd;->g:I

    .line 104
    .line 105
    if-ge v0, p0, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object v2, v1

    .line 109
    :goto_2
    iget-object p0, p1, Lbtbe;->c:Lcusg;

    .line 110
    .line 111
    invoke-interface {p0, v2}, Lcusg;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lcubp;->a:Lcubp;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 7

    .line 1
    new-instance v0, Lbtbd;

    .line 2
    .line 3
    iget-object v1, p0, Lbtbd;->c:Lbtaf;

    .line 4
    .line 5
    iget-object v2, p0, Lbtbd;->d:Lbtcp;

    .line 6
    .line 7
    iget-object v3, p0, Lbtbd;->e:Lbtbe;

    .line 8
    .line 9
    iget-object v4, p0, Lbtbd;->f:Landroid/content/Context;

    .line 10
    .line 11
    iget v5, p0, Lbtbd;->g:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lbtbd;-><init>(Lbtaf;Lbtcp;Lbtbe;Landroid/content/Context;ILcudt;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
