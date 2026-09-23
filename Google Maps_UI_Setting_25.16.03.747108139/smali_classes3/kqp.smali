.class public final Lkqp;
.super Lkql;
.source "PG"


# direct methods
.method public constructor <init>(Lkqo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkql;-><init>(Lkqo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lkqt;->a:Lcgtm;

    .line 2
    .line 3
    new-instance v0, Lkqs;

    .line 4
    .line 5
    iget-object v1, p0, Lkqp;->a:Lkqo;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkqs;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lkqs;->i:Lcgtm;

    .line 11
    .line 12
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbjrt;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbjrt;->G()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lkqs;->t:Lcgtm;

    .line 22
    .line 23
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Latrg;

    .line 28
    .line 29
    :try_start_0
    iget-object v2, v1, Latrg;->a:Lbirg;

    .line 30
    .line 31
    invoke-interface {v2}, Lbirg;->a()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Latrg;->b:Latrf;

    .line 35
    .line 36
    invoke-virtual {v2}, Latrf;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Latrg;->a:Lbirg;

    .line 40
    .line 41
    invoke-interface {v1}, Lbirg;->b()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lkqs;->M:Lcgtm;

    .line 45
    .line 46
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Laroc;

    .line 51
    .line 52
    sput-object v1, Laryw;->b:Laroc;

    .line 53
    .line 54
    iget-object v1, v0, Lkqs;->cs:Lcgtm;

    .line 55
    .line 56
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbmod;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbmod;->d()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lkqs;->L:Lcgtm;

    .line 66
    .line 67
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lazpm;

    .line 72
    .line 73
    iget-object v1, v0, Lazpm;->b:Lckbj;

    .line 74
    .line 75
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lbqfj;

    .line 80
    .line 81
    sget-object v2, Lbyiy;->a:Lbyiy;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lbyiy;

    .line 88
    .line 89
    iget-boolean v1, v1, Lbyiy;->s:Z

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    iget-object v1, v0, Lazpm;->g:Lbssz;

    .line 94
    .line 95
    new-instance v2, Lazlu;

    .line 96
    .line 97
    const/16 v3, 0x8

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v2, v0, v3, v4}, Lazlu;-><init>(Ljava/lang/Object;I[B)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v2}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    new-instance v1, Lbqgx;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lbqgx;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method
