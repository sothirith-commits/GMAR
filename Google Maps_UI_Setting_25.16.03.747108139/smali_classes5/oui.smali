.class public final Loui;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field synthetic a:Z

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Loum;

.field final synthetic d:Larzw;


# direct methods
.method public constructor <init>(Loum;Larzw;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loui;->c:Loum;

    .line 2
    .line 3
    iput-object p2, p0, Loui;->d:Larzw;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Loyg;

    .line 8
    .line 9
    check-cast p3, Lckek;

    .line 10
    .line 11
    new-instance v0, Loui;

    .line 12
    .line 13
    iget-object v1, p0, Loui;->c:Loum;

    .line 14
    .line 15
    iget-object v2, p0, Loui;->d:Larzw;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p3}, Loui;-><init>(Loum;Larzw;Lckek;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, v0, Loui;->a:Z

    .line 21
    .line 22
    iput-object p2, v0, Loui;->b:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p1, Lckcg;->a:Lckcg;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Loui;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Loui;->a:Z

    .line 7
    .line 8
    iget-object v2, v0, Loui;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, v0, Loui;->c:Loum;

    .line 11
    .line 12
    invoke-virtual {v3}, Loum;->b()Louj;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v3}, Loum;->c(Loum;)Loyp;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v5}, Loyp;->b()Lcksx;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v5}, Lcksx;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Loyg;

    .line 29
    .line 30
    iget-object v5, v5, Loyg;->d:Luiz;

    .line 31
    .line 32
    check-cast v2, Loyg;

    .line 33
    .line 34
    iget-object v6, v2, Loyg;->d:Luiz;

    .line 35
    .line 36
    invoke-static {v6}, Lrza;->ar(Luiz;)Z

    .line 37
    .line 38
    .line 39
    move-result v17

    .line 40
    invoke-static {v3}, Loum;->a(Loum;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v6, v7}, Lpes;->O(Luiz;Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    iget-object v7, v0, Loui;->d:Larzw;

    .line 49
    .line 50
    invoke-static {v2, v7}, Lpes;->M(Loyg;Larzw;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-static {v3}, Loum;->a(Loum;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v2, v7}, Lpes;->N(Loyg;Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    iget-object v2, v6, Luiz;->S:Lcaxz;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v3}, Loum;->b()Louj;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, Louj;->h:Lcaxz;

    .line 73
    .line 74
    :cond_1
    move-object v15, v2

    .line 75
    const/4 v2, 0x1

    .line 76
    xor-int/lit8 v10, v1, 0x1

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    :goto_0
    move v11, v2

    .line 83
    iget-object v8, v4, Louj;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v9, v4, Louj;->b:Lbdqq;

    .line 86
    .line 87
    iget-object v14, v4, Louj;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v7, Louj;

    .line 99
    .line 100
    invoke-direct/range {v7 .. v17}, Louj;-><init>(Ljava/lang/String;Lbdqq;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcaxz;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    return-object v7
.end method
