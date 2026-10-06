.class public final Lbrbz;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgo;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field synthetic e:Z

.field final synthetic f:Lbrca;

.field final synthetic g:Landroid/widget/Button;

.field final synthetic h:Lbrby;


# direct methods
.method public constructor <init>(Lbrca;Landroid/widget/Button;Lbrby;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrbz;->f:Lbrca;

    .line 2
    .line 3
    iput-object p2, p0, Lbrbz;->g:Landroid/widget/Button;

    .line 4
    .line 5
    iput-object p3, p0, Lbrbz;->h:Lbrby;

    .line 6
    .line 7
    const/4 p1, 0x6

    .line 8
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p4, Ljava/util/Map;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    check-cast p6, Lctej;

    .line 16
    .line 17
    new-instance v0, Lbrbz;

    .line 18
    .line 19
    iget-object v1, p0, Lbrbz;->f:Lbrca;

    .line 20
    .line 21
    iget-object v2, p0, Lbrbz;->g:Landroid/widget/Button;

    .line 22
    .line 23
    iget-object p0, p0, Lbrbz;->h:Lbrby;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p0, p6}, Lbrbz;-><init>(Lbrca;Landroid/widget/Button;Lbrby;Lctej;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lbrbz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p2, v0, Lbrbz;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p3, v0, Lbrbz;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p4, v0, Lbrbz;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iput-boolean p5, v0, Lbrbz;->e:Z

    .line 37
    .line 38
    sget-object p0, Lctcg;->a:Lctcg;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lbrbz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbrbz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lbrbz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lbrbz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lbrbz;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v3, p0, Lbrbz;->e:Z

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lbnwo;->cR(Ljava/util/Map;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lbnwo;->cT(Ljava/util/Map;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-static {v1}, Lbnwo;->cQ(Ljava/util/Map;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, Lbnwo;->cS(Ljava/util/Map;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    :cond_4
    move p1, v5

    .line 68
    :goto_1
    iget-object v0, p0, Lbrbz;->g:Landroid/widget/Button;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v1, Lbsck;->a:Lbsck;

    .line 78
    .line 79
    sget-object v2, Lbrje;->a:Lbrje;

    .line 80
    .line 81
    sget-object v4, Lbrjf;->a:Lbrjf;

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v4}, Lbrte;->Q(Landroid/content/Context;Lbsck;Lctgk;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    :cond_5
    move v5, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    if-nez p1, :cond_7

    .line 100
    .line 101
    iget-object p0, p0, Lbrbz;->h:Lbrby;

    .line 102
    .line 103
    iget-boolean p0, p0, Lbrby;->e:Z

    .line 104
    .line 105
    if-nez p0, :cond_5

    .line 106
    .line 107
    :cond_7
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
