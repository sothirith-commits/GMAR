.class final Lannm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajpl;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lannm;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lannm;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lannm;->b:Ljava/lang/Object;

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
    iget v0, p0, Lannm;->c:I

    .line 3
    .line 4
    iget-object p0, p0, Lannm;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lajet;

    .line 9
    .line 10
    iget-object v4, p0, Lajet;->e:Lajes;

    .line 11
    move-object p0, v4

    .line 12
    .line 13
    check-cast p0, Lajeh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lajeh;->bz()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lajeh;->aZ()V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lajef;->d:Lajef;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lajeh;->am:Lbwkq;

    .line 32
    .line 33
    iget-object v0, p0, Lajeh;->bi:Lalva;

    .line 34
    .line 35
    iget-object v1, p0, Lajeh;->av:Lnwi;

    .line 36
    .line 37
    iget-object v2, p0, Lajeh;->bg:Lnsn;

    .line 38
    .line 39
    iget-object v3, p0, Lajeh;->aj:Lajet;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iget-object v3, v3, Lajet;->a:Lajoy;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Lajov;->p()Ljava/lang/Boolean;

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
    invoke-virtual/range {v0 .. v5}, Lalva;->B(Landroid/app/Activity;Lnsn;Lbh;Lajqd;Z)Lajqe;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p0, Lajeh;->ap:Lajqe;

    .line 62
    .line 63
    iget-object p0, p0, Lajeh;->ap:Lajqe;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lajqe;->a()V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_1
    check-cast p0, Lavra;

    .line 70
    .line 71
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 72
    move-object v0, p0

    .line 73
    .line 74
    check-cast v0, Lannk;

    .line 75
    .line 76
    iget-object v0, v0, Lannk;->o:Lajof;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lajof;->aD()Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    sget-object v0, Lajof;->a:Lbxfh;

    .line 85
    .line 86
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 87
    .line 88
    const-string v2, "createJourneyShare called after state saved."

    .line 89
    .line 90
    const/16 v3, 0x13f8

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_2
    iget v1, v0, Lajof;->c:I

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    sget-object v0, Lajof;->a:Lbxfh;

    .line 101
    .line 102
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 103
    .line 104
    const-string v2, "createJourneyShare called when state is not idle."

    .line 105
    .line 106
    const/16 v3, 0x13f7

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v1, 0x1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lajof;->h(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lajof;->c()Landroid/content/Intent;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    iput-object v1, v0, Lajof;->e:Landroid/content/Intent;

    .line 121
    .line 122
    iget-object v0, v0, Lajof;->aq:Lajfy;

    .line 123
    .line 124
    const-string v1, "AndroidShareSheet"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lajfy;->v(Ljava/lang/String;)V

    .line 128
    .line 129
    :goto_0
    check-cast p0, Lbmar;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lbmar;->sc()V

    .line 133
    return-void
.end method

.method public final b(Lbttx;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lannm;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lajdr;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lajdr;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iget-object p1, p0, Lannm;->a:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lbvep;->cj(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lbttx;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lannm;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lbttx;->a:Landroid/content/pm/ResolveInfo;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lajos;->u(Landroid/content/pm/ResolveInfo;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    new-instance v0, Lalpd;

    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lalpd;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    iget-object p1, p0, Lannm;->a:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lbvep;->cj(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lbttx;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lannm;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, p1, Lbttx;->a:Landroid/content/pm/ResolveInfo;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    check-cast p0, Lavra;

    .line 55
    .line 56
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 57
    move-object v0, p0

    .line 58
    .line 59
    check-cast v0, Lannk;

    .line 60
    .line 61
    iget-object v0, v0, Lannk;->o:Lajof;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lajof;->u(Landroid/content/pm/ResolveInfo;)V

    .line 65
    .line 66
    check-cast p0, Lbmar;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbmar;->sc()V

    .line 70
    :cond_1
    return-void
.end method
