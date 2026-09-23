.class public Llry;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lkmn;

.field public final d:Laujh;

.field public final e:Larou;

.field public final f:Larpl;

.field public final g:Lazpw;

.field public final h:Laukt;

.field public final i:Larni;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lcgri;

.field public final l:Lcgri;

.field public final m:Lbdbg;

.field private final n:Lazhz;

.field private final o:Lcgri;

.field private final p:Laebe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lry"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llry;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lkmn;Laujh;Larou;Larpl;Lazhz;Lazpw;Laukt;Larni;Ljava/util/concurrent/Executor;Lcgri;Lcgri;Lcgri;Lbdbg;Laebe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llry;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Llry;->c:Lkmn;

    .line 7
    .line 8
    iput-object p3, p0, Llry;->d:Laujh;

    .line 9
    .line 10
    iput-object p4, p0, Llry;->e:Larou;

    .line 11
    .line 12
    iput-object p5, p0, Llry;->f:Larpl;

    .line 13
    .line 14
    iput-object p6, p0, Llry;->n:Lazhz;

    .line 15
    .line 16
    iput-object p7, p0, Llry;->g:Lazpw;

    .line 17
    .line 18
    iput-object p8, p0, Llry;->h:Laukt;

    .line 19
    .line 20
    iput-object p10, p0, Llry;->j:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p11, p0, Llry;->k:Lcgri;

    .line 23
    .line 24
    iput-object p12, p0, Llry;->l:Lcgri;

    .line 25
    .line 26
    iput-object p9, p0, Llry;->i:Larni;

    .line 27
    .line 28
    iput-object p13, p0, Llry;->o:Lcgri;

    .line 29
    .line 30
    iput-object p14, p0, Llry;->m:Lbdbg;

    .line 31
    .line 32
    iput-object p15, p0, Llry;->p:Laebe;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcfpv;)Lbsdw;
    .locals 6

    .line 1
    iget-object v0, p0, Llry;->f:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getLoggingParametersWithoutLogging()Lcfvj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfvj;->h:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcfpv;->c:Lcfpv;

    .line 14
    .line 15
    if-ne p1, v0, :cond_4

    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Llry;->o:Lcgri;

    .line 18
    .line 19
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbaxy;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object v0, p1, Lbaxy;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lahyb;

    .line 30
    .line 31
    invoke-virtual {v0}, Lahyb;->a()Lbnbf;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v2, v2, Lbnbf;->a:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    sget-object v1, Lbsdw;->a:Lbsdw;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lahyb;->a()Lbnbf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lbnbf;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lbqqn;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lbsdu;

    .line 69
    .line 70
    sget-object v3, Lbsdv;->a:Lbsdv;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 80
    .line 81
    check-cast v4, Lbsdv;

    .line 82
    .line 83
    iget v5, v2, Lbsdu;->z:I

    .line 84
    .line 85
    iput v5, v4, Lbsdv;->c:I

    .line 86
    .line 87
    iget v5, v4, Lbsdv;->b:I

    .line 88
    .line 89
    or-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    iput v5, v4, Lbsdv;->b:I

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lbaxy;->A(Lbsdu;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    xor-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 103
    .line 104
    check-cast v4, Lbsdv;

    .line 105
    .line 106
    iget v5, v4, Lbsdv;->b:I

    .line 107
    .line 108
    or-int/lit8 v5, v5, 0x2

    .line 109
    .line 110
    iput v5, v4, Lbsdv;->b:I

    .line 111
    .line 112
    iput-boolean v2, v4, Lbsdv;->d:Z

    .line 113
    .line 114
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lbsdv;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 124
    .line 125
    check-cast v3, Lbsdw;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v4, v3, Lbsdw;->b:Lcegi;

    .line 131
    .line 132
    invoke-interface {v4}, Lcegi;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_2

    .line 137
    .line 138
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, v3, Lbsdw;->b:Lcegi;

    .line 143
    .line 144
    :cond_2
    iget-object v3, v3, Lbsdw;->b:Lcegi;

    .line 145
    .line 146
    invoke-interface {v3, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lbsdw;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_4
    return-object v1
.end method

.method public final b(Lcfpv;Ljava/lang/String;Ljava/lang/String;Lbrzu;Lbrzx;Lbsdw;)V
    .locals 9

    .line 1
    const-string v0, "logAppStartAndVersionChange - load notification backoff state and log it."

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v2, p0, Llry;->n:Lazhz;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v7, p5

    .line 14
    move-object v8, p6

    .line 15
    invoke-interface/range {v2 .. v8}, Lazhz;->H(Lcfpv;Ljava/lang/String;Ljava/lang/String;Lbrzu;Lbrzx;Lbsdw;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Llry;->p:Laebe;

    .line 19
    .line 20
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Llry;->j:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance p3, Lejo;

    .line 27
    .line 28
    const/16 p4, 0xf

    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    invoke-direct {p3, p0, p1, p4, p5}, Lejo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcfpv;->a:Lcfpv;

    .line 38
    .line 39
    if-ne v3, p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Llry;->g:Lazpw;

    .line 42
    .line 43
    invoke-interface {p1}, Lazpw;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object p2, v0

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    throw p1
.end method
