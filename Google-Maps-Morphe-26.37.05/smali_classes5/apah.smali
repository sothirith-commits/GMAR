.class public final Lapah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapbc;


# instance fields
.field a:Lvuu;

.field public b:Lawup;

.field public c:Lcpuk;

.field public final d:Landroid/app/Activity;

.field public final e:Z

.field public f:Larnd;

.field private final g:Lapbd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lapbd;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lanng;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lanng;-><init>(I)V

    .line 10
    .line 11
    const-class v1, Lapag;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, v0, p0}, Layyi;->aN(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 15
    .line 16
    iput-object p1, p0, Lapah;->d:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p2, p0, Lapah;->g:Lapbd;

    .line 19
    .line 20
    iput-boolean p3, p0, Lapah;->e:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Laqgc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lapah;->g:Lapbd;

    .line 3
    .line 4
    sget-object v1, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lapah;->d:Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lapbd;->a(Landroid/app/Activity;)Lapbc;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lapbc;->a(Laqgc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lapah;->a:Lvuu;

    .line 21
    .line 22
    iget-object v2, p1, Laqgc;->a:Laqgb;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iget-object v3, v2, Laqgb;->a:Lcimo;

    .line 28
    .line 29
    sget-object v4, Lcimo;->b:Lcimo;

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    sget-object v4, Lcimo;->c:Lcimo;

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v4, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move v4, v6

    .line 42
    .line 43
    :goto_1
    const-string v7, "Only supports AliasType of HOME or WORK"

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v7}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 47
    .line 48
    iget-object v4, v0, Lvuu;->b:Lbvva;

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v3, v2}, Lbvva;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lvuu;->b()V

    .line 55
    .line 56
    iget-object v10, p1, Laqgc;->b:Laqho;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    new-instance p1, Loln;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Loln;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Laqhd;->d()Lbjan;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Loln;->m(Lbjan;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Laqho;->l()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Laqhd;->g()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v10}, Laqho;->l()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    :goto_2
    iput-object v0, p1, Loln;->w:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Loln;->a()Lolk;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    new-instance v9, Lawvf;

    .line 99
    const/4 v0, 0x0

    .line 100
    .line 101
    .line 102
    invoke-direct {v9, v0, p1, v6, v6}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 103
    .line 104
    new-instance v7, Lbca;

    .line 105
    .line 106
    const/16 v11, 0xf

    .line 107
    const/4 v12, 0x0

    .line 108
    move-object v8, p0

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v7 .. v12}, Lbca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    move-result-object p0

    .line 116
    const/4 p1, 0x2

    .line 117
    .line 118
    new-array p1, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    aput-object v1, p1, v5

    .line 121
    .line 122
    aput-object p0, p1, v6

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lbunv;->bJ([Lcom/google/common/util/concurrent/ListenableFuture;)Lbuus;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    new-instance p1, Lopg;

    .line 129
    .line 130
    const/16 v0, 0x9

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v0}, Lopg;-><init>(I)V

    .line 134
    .line 135
    sget-object v0, Lbywz;->a:Lbywz;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1, v0}, Lbuus;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_4
    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lapah;->g:Lapbd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lapah;->d:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lapbd;->a(Landroid/app/Activity;)Lapbc;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lapbc;->b()V

    .line 14
    :cond_0
    return-void
.end method
