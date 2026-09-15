.class public final synthetic Lttg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lalfy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lttg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lttg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lttg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 10
    iput-object p1, p0, Lttg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lttg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmrf;Lmtk;)V
    .locals 0

    .line 11
    iput-object p2, p0, Lttg;->b:Ljava/lang/Object;

    iput-object p1, p0, Lttg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrly;Lalfy;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lttg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lttg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Lttg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lalfy;

    .line 20
    .line 21
    iget-object v2, p0, Lalfy;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Lalfy;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    check-cast v0, Lafjw;

    .line 29
    .line 30
    iget-object v0, v0, Lafjw;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Layvd;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, v2, v1}, Layuu;->F(Layvd;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v0}, Lcajb;->ax(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ltz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v4, 0x4b

    .line 56
    .line 57
    if-le v1, v4, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v1, v3

    .line 61
    check-cast v1, Lafjw;

    .line 62
    .line 63
    iget-object v1, v1, Lafjw;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    check-cast v2, Layvd;

    .line 70
    .line 71
    invoke-interface {v1, v2, v0}, Layuu;->F(Layvd;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    move-object v0, v3

    .line 76
    check-cast v0, Lafjw;

    .line 77
    .line 78
    iget-object v1, v0, Lafjw;->k:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v0, v0, Lafjw;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroid/content/Context;

    .line 83
    .line 84
    const v2, 0x7f1405e7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-interface {v1, v0, v2}, Lpon;->q(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object p0, p0, Lalfy;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lafjw;

    .line 98
    .line 99
    iget-object v0, v3, Lafjw;->j:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0}, Luqj;->h()I

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, Lafjw;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lalfy;

    .line 107
    .line 108
    invoke-virtual {v3, p0}, Lafjw;->w(Lalfy;)Luqi;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {v0, p0}, Luqk;->c(Luqi;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lttg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpnu;

    .line 4
    .line 5
    iget-object v1, v0, Lpnu;->e:Lpnt;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v1, Lpnt;->b:Z

    .line 11
    .line 12
    :cond_0
    iget-object p1, v1, Lpnt;->d:Lwrs;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lwrs;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lplc;

    .line 19
    .line 20
    iget-object v2, p1, Lplc;->a:Luqj;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, Loqb;

    .line 26
    .line 27
    const/16 v4, 0x14

    .line 28
    .line 29
    invoke-direct {v3, v2, v4}, Loqb;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lplc;->b:Lbzpv;

    .line 33
    .line 34
    invoke-interface {p1, v3}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, v1, Lpnt;->d:Lwrs;

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lttg;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, v0, Lpnu;->d:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c(Lio/grpc/Status$Code;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lttg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lmef;

    .line 4
    .line 5
    const/16 v4, 0xb

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lmef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v1, Lttg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lmrf;

    .line 16
    .line 17
    iget-object p0, p0, Lmrf;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Lalfy;)Lrzi;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lalfy;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lttg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lttg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0
.end method
