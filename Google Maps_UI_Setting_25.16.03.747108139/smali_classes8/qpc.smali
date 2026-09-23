.class public final Lqpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpd;


# instance fields
.field private final a:Lujb;

.field private final b:Lckgd;

.field private final c:Lpad;

.field private final d:Landroid/content/Context;

.field private final e:Lqpa;

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Lnrv;Lujb;Lckgd;Lpad;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqpc;->a:Lujb;

    .line 5
    .line 6
    iput-object p3, p0, Lqpc;->b:Lckgd;

    .line 7
    .line 8
    iput-object p4, p0, Lqpc;->c:Lpad;

    .line 9
    .line 10
    iput-object p5, p0, Lqpc;->d:Landroid/content/Context;

    .line 11
    .line 12
    sget-object p2, Lqoy;->a:Lqoy;

    .line 13
    .line 14
    iput-object p2, p0, Lqpc;->e:Lqpa;

    .line 15
    .line 16
    invoke-interface {p1}, Lnrv;->X()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lnrv;->aA()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    :cond_0
    iput-boolean p3, p0, Lqpc;->f:Z

    .line 31
    .line 32
    iput-boolean p3, p0, Lqpc;->g:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lqpc;->e:Lqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Loag;Lobb;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lobb;->a:Lobc;

    .line 5
    .line 6
    move-object v2, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    sget-object v3, Lobc;->d:Lobc;

    .line 11
    .line 12
    if-eq v1, v3, :cond_6

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v2, Lobb;->a:Lobc;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v1, v0

    .line 20
    :goto_1
    sget-object v3, Lobc;->b:Lobc;

    .line 21
    .line 22
    if-ne v1, v3, :cond_2

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_2
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v1, v2, Lobb;->a:Lobc;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move-object v1, v0

    .line 31
    :goto_2
    sget-object v3, Lobc;->a:Lobc;

    .line 32
    .line 33
    if-ne v1, v3, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Lqpc;->a:Lujb;

    .line 36
    .line 37
    new-instance v2, Losj;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Losj;-><init>(Lujb;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object v1, v2, Lobb;->b:Loag;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-object v1, v1, Loag;->b:Loay;

    .line 50
    .line 51
    iget-boolean v1, v1, Loay;->a:Z

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v1, v2, :cond_5

    .line 55
    .line 56
    sget-object v2, Losg;->a:Losg;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    sget-object v2, Losi;->a:Losi;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_6
    :goto_3
    iget-object v1, p0, Lqpc;->a:Lujb;

    .line 63
    .line 64
    new-instance v2, Losh;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Losh;-><init>(Lujb;)V

    .line 67
    .line 68
    .line 69
    :goto_4
    iget-object v1, p0, Lqpc;->b:Lckgd;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_7

    .line 75
    .line 76
    iget-object v1, p2, Lobb;->b:Loag;

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    invoke-virtual {v1}, Loag;->a()Loaf;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move-object p2, v0

    .line 86
    :cond_8
    :goto_5
    sget-object v1, Loaf;->a:Loaf;

    .line 87
    .line 88
    if-ne v0, v1, :cond_9

    .line 89
    .line 90
    iget-object p1, p0, Lqpc;->c:Lpad;

    .line 91
    .line 92
    iget-object p2, p2, Lobb;->b:Loag;

    .line 93
    .line 94
    iget-object v0, p0, Lqpc;->d:Landroid/content/Context;

    .line 95
    .line 96
    sget-object v1, Lpoa;->K:Lpoa;

    .line 97
    .line 98
    new-instance v2, Lpaa;

    .line 99
    .line 100
    sget-object v3, Lozz;->a:Lozz;

    .line 101
    .line 102
    invoke-direct {v2, v3, v1}, Lpaa;-><init>(Lozz;Lpoa;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p2, v0, v2}, Lpad;->e(Loag;Landroid/content/Context;Lpaa;)Ljava/util/concurrent/Future;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_9
    iget-object p2, p0, Lqpc;->c:Lpad;

    .line 110
    .line 111
    iget-object v0, p0, Lqpc;->d:Landroid/content/Context;

    .line 112
    .line 113
    sget-object v1, Lpoa;->K:Lpoa;

    .line 114
    .line 115
    new-instance v2, Lpaa;

    .line 116
    .line 117
    sget-object v3, Lozz;->a:Lozz;

    .line 118
    .line 119
    invoke-direct {v2, v3, v1}, Lpaa;-><init>(Lozz;Lpoa;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, p1, v0, v2}, Lpad;->e(Loag;Landroid/content/Context;Lpaa;)Ljava/util/concurrent/Future;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqpc;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqpc;->g:Z

    .line 2
    .line 3
    return v0
.end method
