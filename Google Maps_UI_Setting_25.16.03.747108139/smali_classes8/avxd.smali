.class final Lavxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxfy;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lavxe;

.field final synthetic c:Lavxg;


# direct methods
.method public constructor <init>(Lavxg;Ljava/lang/Runnable;Lavxe;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lavxd;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p3, p0, Lavxd;->b:Lavxe;

    .line 4
    .line 5
    iput-object p1, p0, Lavxd;->c:Lavxg;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavxd;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lavxd;->c:Lavxg;

    .line 2
    .line 3
    iget-object v0, v0, Lavxg;->c:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lavxd;->b:Lavxe;

    .line 13
    .line 14
    check-cast v1, Lavwz;

    .line 15
    .line 16
    iget-object v1, v1, Lavwz;->a:Lavxa;

    .line 17
    .line 18
    iget-object v2, v1, Lavxa;->ai:Lavxj;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "submitFeedbackUtil"

    .line 24
    .line 25
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v3

    .line 29
    :cond_0
    iget-object v4, v1, Lavxa;->al:Lbxjk;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    const-string v4, "transitContext"

    .line 34
    .line 35
    invoke-static {v4}, Lckha;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v4, v3

    .line 39
    :cond_1
    iget v5, v1, Lavxa;->am:I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    const-string v5, "entryPoint"

    .line 45
    .line 46
    invoke-static {v5}, Lckha;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move v5, v6

    .line 50
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    new-instance v7, Lavxi;

    .line 56
    .line 57
    invoke-direct {v7, v0, v4, v5}, Lavxi;-><init>(Ljava/lang/String;Lbxjk;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, Lavxj;->b:Lcklu;

    .line 61
    .line 62
    new-instance v4, Lavjg;

    .line 63
    .line 64
    const/4 v5, 0x5

    .line 65
    invoke-direct {v4, v7, v2, v3, v5}, Lavjg;-><init>(Lavxi;Lavxj;Lckek;I)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-static {v0, v3, v6, v4, v2}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lavxa;->ag:Laywl;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const-string v0, "snackbarFactory"

    .line 77
    .line 78
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v3

    .line 82
    :cond_3
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, v1, Lavxa;->ak:Latqe;

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    const-string v2, "mobilityDataReportAProblemParameters"

    .line 91
    .line 92
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move-object v3, v2

    .line 97
    :goto_0
    invoke-interface {v3}, Latqe;->b()Lcehe;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lbycc;

    .line 102
    .line 103
    iget-object v2, v2, Lbycc;->k:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Laywk;->f(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v6}, Laywk;->g(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Laywp;->b()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lat;->mh()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    throw v3
.end method
