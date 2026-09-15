.class final Lazqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaqw;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lazqo;

.field final synthetic c:Lazqi;


# direct methods
.method public constructor <init>(Lazqo;Ljava/lang/Runnable;Lazqi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lazqm;->a:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object p3, p0, Lazqm;->c:Lazqi;

    .line 5
    .line 6
    iput-object p1, p0, Lazqm;->b:Lazqo;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazqm;->a:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lazqm;->b:Lazqo;

    .line 3
    .line 4
    iget-object v0, v0, Lazqo;->c:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object p0, p0, Lazqm;->c:Lazqi;

    .line 14
    .line 15
    iget-object p0, p0, Lazqi;->a:Lazqj;

    .line 16
    .line 17
    iget-object v1, p0, Lazqj;->ai:Lazqr;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "submitFeedbackUtil"

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 26
    move-object v1, v2

    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, Lazqj;->ak:Lcfat;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const-string v3, "transitContext"

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 36
    move-object v3, v2

    .line 37
    .line 38
    :cond_1
    iget v4, p0, Lazqj;->al:I

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    const-string v4, "entryPoint"

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lcugn;->c(Ljava/lang/String;)V

    .line 47
    move v4, v5

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    new-instance v6, Lazqq;

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v0, v3, v4}, Lazqq;-><init>(Ljava/lang/String;Lcfat;I)V

    .line 58
    .line 59
    iget-object v0, v1, Lazqr;->b:Lculq;

    .line 60
    .line 61
    new-instance v3, Lazkn;

    .line 62
    const/4 v4, 0x2

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v6, v1, v2, v4}, Lazkn;-><init>(Lazqq;Lazqr;Lcudt;I)V

    .line 66
    const/4 v1, 0x3

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2, v5, v3, v1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 70
    .line 71
    iget-object v0, p0, Lazqj;->an:Lbkfj;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-string v0, "snackbarFactory"

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 79
    move-object v0, v2

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v0}, Lbkfj;->m()Lbbyi;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v1, p0, Lazqj;->am:Laxrg;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    const-string v1, "mobilityDataReportAProblemParameters"

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move-object v2, v1

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Lcfue;

    .line 101
    .line 102
    iget-object v1, v1, Lcfue;->k:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lbbyi;->e(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lbbyi;->f(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lbbyi;->h()Lafjw;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lafjw;->z()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Las;->g()V

    .line 122
    return-void

    .line 123
    :cond_5
    throw v2
.end method
