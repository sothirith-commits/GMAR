.class public final Loyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lawvf;

.field public final b:Lbabg;

.field public final c:Lbk;

.field public final d:Lalos;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public g:Ljava/lang/String;

.field private final h:Z


# direct methods
.method public constructor <init>(Lawvf;Lbabg;Lasgy;Lbk;Lalos;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Loyv;->a:Lawvf;

    .line 6
    .line 7
    iput-object p2, p0, Loyv;->b:Lbabg;

    .line 8
    .line 9
    iput-object p4, p0, Loyv;->c:Lbk;

    .line 10
    .line 11
    iput-object p5, p0, Loyv;->d:Lalos;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lbabg;->c()Lbabe;

    .line 15
    move-result-object p4

    .line 16
    .line 17
    .line 18
    invoke-interface {p4}, Lbabe;->e()Lbvtl;

    .line 19
    move-result-object p4

    .line 20
    .line 21
    const-string p5, ""

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p5}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p4

    .line 26
    .line 27
    check-cast p4, Ljava/lang/String;

    .line 28
    .line 29
    iput-object p4, p0, Loyv;->e:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lolk;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v1, Lcben;->n:Lcben;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lolk;->O(Lcben;)Lcbem;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p3, v0}, Lasgy;->d(Lolk;)Z

    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ladqm;->aX(Lcbem;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    move v0, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v0, v3

    .line 63
    .line 64
    :goto_1
    iput-boolean v0, p0, Loyv;->f:Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Lasgy;->e(Lawvf;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Lbabg;->j()Lbvtl;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    new-instance p2, Lmsq;

    .line 77
    .line 78
    const/16 p3, 0x10

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, p3}, Lmsq;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p5}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 95
    move-result p1

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v2, v3

    .line 108
    .line 109
    :cond_3
    :goto_2
    iput-boolean v2, p0, Loyv;->h:Z

    .line 110
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Loyv;->h:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Loyv;->b:Lbabg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbabg;->c()Lbabe;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbabe;->b()Lbvtl;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lmsq;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lmsq;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iput-object v1, p0, Loyv;->g:Ljava/lang/String;

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Loyv;->c:Lbk;

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 49
    const/4 v4, 0x2

    .line 50
    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v4, v2

    .line 54
    .line 55
    aput-object v0, v4, v3

    .line 56
    .line 57
    .line 58
    const p1, 0x7f141aaa

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1, v4}, Lbk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Loyv;->g:Ljava/lang/String;

    .line 65
    return-void

    .line 66
    .line 67
    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v0, p1, v2

    .line 70
    .line 71
    .line 72
    const v0, 0x7f141aa9

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, p1}, Lbk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iput-object p1, p0, Loyv;->g:Ljava/lang/String;

    .line 79
    return-void
.end method
