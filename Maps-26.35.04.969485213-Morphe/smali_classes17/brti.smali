.class public final Lbrti;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufx;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Z

.field final synthetic e:Lbrtj;

.field final synthetic f:Landroid/widget/Button;

.field final synthetic g:Lbrtg;


# direct methods
.method public constructor <init>(Lbrtj;Landroid/widget/Button;Lbrtg;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrti;->e:Lbrtj;

    .line 2
    .line 3
    iput-object p2, p0, Lbrti;->f:Landroid/widget/Button;

    .line 4
    .line 5
    iput-object p3, p0, Lbrti;->g:Lbrtg;

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    check-cast p3, Ljava/util/Map;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    check-cast p5, Lcudt;

    .line 14
    .line 15
    new-instance v0, Lbrti;

    .line 16
    .line 17
    iget-object v1, p0, Lbrti;->e:Lbrtj;

    .line 18
    .line 19
    iget-object v2, p0, Lbrti;->f:Landroid/widget/Button;

    .line 20
    .line 21
    iget-object p0, p0, Lbrti;->g:Lbrtg;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p0, p5}, Lbrti;-><init>(Lbrtj;Landroid/widget/Button;Lbrtg;Lcudt;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lbrti;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p2, v0, Lbrti;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p3, v0, Lbrti;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iput-boolean p4, v0, Lbrti;->d:Z

    .line 33
    .line 34
    sget-object p0, Lcubp;->a:Lcubp;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lbrti;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbrti;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lbrti;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lbrti;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v2, p0, Lbrti;->d:Z

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lbtnc;->bX(Ljava/util/Map;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lbtnc;->bY(Ljava/util/Map;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-static {v1}, Lbtnc;->bW(Ljava/util/Map;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    :cond_3
    move p1, v4

    .line 54
    :goto_1
    iget-object v0, p0, Lbrti;->f:Landroid/widget/Button;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lbstm;->a:Lbstm;

    .line 64
    .line 65
    sget-object v3, Lbsak;->a:Lbsak;

    .line 66
    .line 67
    sget-object v6, Lbsal;->a:Lbsal;

    .line 68
    .line 69
    invoke-static {v0, v1, v3, v6}, Lbskj;->K(Landroid/content/Context;Lbstm;Lcufu;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    :cond_4
    move v4, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-object p0, p0, Lbrti;->g:Lbrtg;

    .line 88
    .line 89
    iget-boolean p0, p0, Lbrtg;->e:Z

    .line 90
    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    :cond_6
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
