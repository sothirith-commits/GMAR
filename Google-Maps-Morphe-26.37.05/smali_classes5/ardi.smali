.class public final Lardi;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field final synthetic a:Lckdr;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Laxrf;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lardj;

.field final synthetic f:Lardj;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lckdr;Ljava/lang/String;Laxrf;Ljava/lang/Object;Lardj;Lctej;Lardj;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lardi;->a:Lckdr;

    .line 3
    .line 4
    iput-object p2, p0, Lardi;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lardi;->c:Laxrf;

    .line 7
    .line 8
    iput-object p4, p0, Lardi;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lardi;->e:Lardj;

    .line 11
    .line 12
    iput-object p7, p0, Lardi;->f:Lardj;

    .line 13
    .line 14
    iput-object p8, p0, Lardi;->g:Ljava/lang/String;

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p6}, Lctfe;-><init>(ILctej;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctmm;

    .line 3
    .line 4
    check-cast p2, Lctej;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lctcg;->a:Lctcg;

    .line 11
    .line 12
    check-cast p0, Lardi;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lardi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 4
    .line 5
    iget-object p1, p0, Lardi;->a:Lckdr;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lardi;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lardi;->e:Lardj;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lardj;->b(Ljava/lang/String;)Lckdr;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    :cond_1
    :goto_0
    if-eqz p1, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, Lardi;->c:Laxrf;

    .line 24
    .line 25
    iget-object v1, p0, Lardi;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v2, p1, Lckdr;->c:I

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, La;->cc(I)I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v3, 0x2

    .line 36
    .line 37
    if-eq v2, v3, :cond_4

    .line 38
    .line 39
    :goto_1
    iget p1, p1, Lckdr;->c:I

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, La;->cc(I)I

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v2, 0x3

    .line 48
    .line 49
    if-ne p1, v2, :cond_6

    .line 50
    .line 51
    :cond_4
    iget-object p1, p0, Lardi;->f:Lardj;

    .line 52
    .line 53
    iget-object p0, p0, Lardi;->g:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p1, Lardj;->c:Laxtp;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lcfkk;

    .line 62
    .line 63
    new-instance v2, Lbtla;

    .line 64
    .line 65
    if-nez p0, :cond_5

    .line 66
    .line 67
    const-string p0, ""

    .line 68
    .line 69
    :cond_5
    check-cast v1, Ljava/lang/String;

    .line 70
    const/4 v3, 0x5

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v1, p0, v3}, Lbtla;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    iget-object p0, p1, Lardj;->b:Lbssj;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lbssj;->a(Landroid/accounts/Account;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lbwrm;->aq()Lbtgm;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iput-object v0, p0, Lbssj;->a:Lbtgm;

    .line 85
    .line 86
    iget-object p1, p1, Lardj;->d:Lbecy;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lbecy;->i()Lcom/google/common/collect/ImmutableList;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iput-object p1, p0, Lbssj;->b:Ljava/util/List;

    .line 96
    .line 97
    sget-object p1, Lbtpp;->I:Lbtpp;

    .line 98
    .line 99
    iput-object p1, p0, Lbssj;->c:Lbtpp;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lbssj;->b()Lbtma;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lbtma;->j(Lbtla;)V

    .line 107
    .line 108
    :cond_6
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 109
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 9

    .line 1
    .line 2
    iget-object v7, p0, Lardi;->f:Lardj;

    .line 3
    .line 4
    iget-object v8, p0, Lardi;->g:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lardi;

    .line 7
    .line 8
    iget-object v1, p0, Lardi;->a:Lckdr;

    .line 9
    .line 10
    iget-object v2, p0, Lardi;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lardi;->c:Laxrf;

    .line 13
    .line 14
    iget-object v4, p0, Lardi;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, Lardi;->e:Lardj;

    .line 17
    move-object v6, p2

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Lardi;-><init>(Lckdr;Ljava/lang/String;Laxrf;Ljava/lang/Object;Lardj;Lctej;Lardj;Ljava/lang/String;)V

    .line 21
    return-object v0
.end method
