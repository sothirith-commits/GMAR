.class public final Ladhz;
.super Laehp;
.source "PG"


# instance fields
.field final synthetic a:Ladia;


# direct methods
.method public constructor <init>(Ladia;Laeie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladhz;->a:Ladia;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Laehp;-><init>(Laehr;Laeie;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ladia;->aS()Laehw;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final J(Lazhg;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laehp;->w()Lbfkf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ladhz;->a:Ladia;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Ladia;->o(Lbfkf;Lazhg;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgj;->dd:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Lazhg;)Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Ladhz;->a:Ladia;

    .line 2
    .line 3
    iget-boolean v1, v0, Ladia;->au:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Ladia;->av:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ladia;->aZ()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Ladhz;->J(Lazhg;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ladia;->bu()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Ladhz;->J(Lazhg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 26
    .line 27
    return-object p1
.end method

.method public k()Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Ladhz;->a:Ladia;

    .line 2
    .line 3
    iget-object v1, v0, Ladia;->ag:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Ladia;->b:Llhk;

    .line 6
    .line 7
    const-class v3, Ladid;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Llhk;->h(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ladjh;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ladjh;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ladia;->lZ(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Llhk;->m(Llhy;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v0, Ladia;->a:Lasqa;

    .line 28
    .line 29
    invoke-virtual {v0}, Ladia;->aT()Laeie;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Laeie;->q()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v0, Ladia;->d:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 38
    .line 39
    invoke-static {v2, v3, v1, v4}, Ladqa;->E(Lasqa;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)Ladid;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ladia;->bl(Llhp;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 47
    .line 48
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ladhz;->a:Ladia;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladia;->aS()Laehw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Ladia;->aS()Laehw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Laehw;->d:Laehu;

    .line 14
    .line 15
    iget v2, v1, Laehu;->b:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const v1, 0x7f140f01

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ladia;->W(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ladia;->aT()Laeie;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Laeie;->f()Lbfkf;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v0, Ladia;->e:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ladia;->aT()Laeie;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Laeie;->f()Lbfkf;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, Ladia;->aS()Laehw;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v3, v3, Laehw;->a:Lmar;

    .line 67
    .line 68
    invoke-virtual {v3}, Lmar;->a()Lmaq;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v3, v3, Lmaq;->a:Lbfkf;

    .line 73
    .line 74
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 76
    invoke-static {v2, v3, v4, v5}, Lbfkf;->v(Lbfkf;Lbfkf;D)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v1, v0, Ladia;->e:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v1, v1, Laehu;->a:Ljava/lang/String;

    .line 86
    .line 87
    :goto_0
    iput-object v1, v0, Ladia;->ag:Ljava/lang/String;

    .line 88
    .line 89
    :cond_3
    :goto_1
    iget-object v0, v0, Ladia;->ag:Ljava/lang/String;

    .line 90
    .line 91
    return-object v0
.end method
