.class final Lanqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajup;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lanqp;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lanqp;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lanqp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lanqp;->c:I

    .line 3
    .line 4
    iget-object p0, p0, Lanqp;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lajkb;

    .line 9
    .line 10
    iget-object v4, p0, Lajkb;->e:Lajka;

    .line 11
    move-object p0, v4

    .line 12
    .line 13
    check-cast p0, Lajjo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lajjo;->bz()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lajjo;->aZ()V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lajjm;->d:Lajjm;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lajjo;->am:Lbvtl;

    .line 32
    .line 33
    iget-object v0, p0, Lajjo;->bd:Lalbs;

    .line 34
    .line 35
    iget-object v1, p0, Lajjo;->av:Lnxq;

    .line 36
    .line 37
    iget-object v2, p0, Lajjo;->be:Lntx;

    .line 38
    .line 39
    iget-object v3, p0, Lajjo;->aj:Lajkb;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iget-object v3, v3, Lajkb;->a:Lajuc;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Lajtz;->p()Ljava/lang/Boolean;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v5

    .line 53
    move-object v3, v4

    .line 54
    .line 55
    check-cast v3, Lbh;

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v0 .. v5}, Lalbs;->y(Landroid/app/Activity;Lntx;Lbh;Lajvh;Z)Lajvi;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p0, Lajjo;->ap:Lajvi;

    .line 62
    .line 63
    iget-object p0, p0, Lajjo;->ap:Lajvi;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lajvi;->a()V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_1
    check-cast p0, Lazds;

    .line 70
    .line 71
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 72
    move-object v0, p0

    .line 73
    .line 74
    check-cast v0, Lanqn;

    .line 75
    .line 76
    iget-object v0, v0, Lanqn;->o:Lajtj;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lajtj;->aD()Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    sget-object v0, Lajtj;->a:Lbwny;

    .line 85
    .line 86
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 87
    .line 88
    const-string v2, "createJourneyShare called after state saved."

    .line 89
    .line 90
    const/16 v3, 0x143b

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_2
    iget v1, v0, Lajtj;->c:I

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    sget-object v0, Lajtj;->a:Lbwny;

    .line 101
    .line 102
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 103
    .line 104
    const-string v2, "createJourneyShare called when state is not idle."

    .line 105
    .line 106
    const/16 v3, 0x143a

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v1, 0x1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lajtj;->h(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lajtj;->c()Landroid/content/Intent;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    iput-object v1, v0, Lajtj;->e:Landroid/content/Intent;

    .line 121
    .line 122
    iget-object v0, v0, Lajtj;->aq:Lajlg;

    .line 123
    .line 124
    const-string v1, "AndroidShareSheet"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lajlg;->v(Ljava/lang/String;)V

    .line 128
    .line 129
    :goto_0
    check-cast p0, Lbmdw;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lbmdw;->sc()V

    .line 133
    return-void
.end method

.method public final b(Lbtct;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lanqp;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lajiz;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lajiz;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iget-object p1, p0, Lanqp;->a:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lbzrw;->J(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lbtct;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lanqp;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lbtct;->a:Landroid/content/pm/ResolveInfo;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lajtw;->u(Landroid/content/pm/ResolveInfo;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    new-instance v0, Lamvt;

    .line 31
    const/4 v1, 0x5

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lamvt;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    iget-object p1, p0, Lanqp;->a:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lbzrw;->J(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lbtct;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lanqp;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, p1, Lbtct;->a:Landroid/content/pm/ResolveInfo;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    check-cast p0, Lazds;

    .line 54
    .line 55
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 56
    move-object v0, p0

    .line 57
    .line 58
    check-cast v0, Lanqn;

    .line 59
    .line 60
    iget-object v0, v0, Lanqn;->o:Lajtj;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lajtj;->u(Landroid/content/pm/ResolveInfo;)V

    .line 64
    .line 65
    check-cast p0, Lbmdw;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbmdw;->sc()V

    .line 69
    :cond_1
    return-void
.end method
