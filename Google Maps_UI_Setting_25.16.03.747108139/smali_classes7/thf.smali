.class public final Lthf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgt;


# instance fields
.field private final a:Lugx;

.field private final b:Labav;

.field private final c:Lbdih;

.field private final d:Lcavf;

.field private final e:Lthe;

.field private f:Z


# direct methods
.method public constructor <init>(Lugx;Labav;Lbdih;Lcavf;ZLazhw;Lthe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lthf;->a:Lugx;

    .line 17
    .line 18
    iput-object p2, p0, Lthf;->b:Labav;

    .line 19
    .line 20
    iput-object p3, p0, Lthf;->c:Lbdih;

    .line 21
    .line 22
    iput-object p4, p0, Lthf;->d:Lcavf;

    .line 23
    .line 24
    iput-object p7, p0, Lthf;->e:Lthe;

    .line 25
    .line 26
    iput-boolean p5, p0, Lthf;->f:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public synthetic a()Lmky;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 6

    .line 1
    iget-boolean p1, p0, Lthf;->f:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    xor-int/2addr p1, v0

    .line 5
    iput-boolean p1, p0, Lthf;->f:Z

    .line 6
    .line 7
    iget-object p1, p0, Lthf;->d:Lcavf;

    .line 8
    .line 9
    iget-object p1, p1, Lcavf;->b:Lcbtw;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcbtw;->a:Lcbtw;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lthf;->e:Lthe;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Lthf;->f:Z

    .line 21
    .line 22
    check-cast v1, Ltht;

    .line 23
    .line 24
    iget-object v1, v1, Ltht;->a:Ltfj;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ltfj;->b()Lbqqn;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ltfi;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-direct {v3, p1, v4}, Ltfi;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-array v3, v0, [Lcbtw;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v4, Lcbtw;

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    iput v5, v4, Lcbtw;->b:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v4, Lcbtw;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcbtw;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    aput-object p1, v3, v0

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lbqnf;->f([Ljava/lang/Object;)Lbqnf;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lbqnf;->z()Lbqqn;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v1}, Ltfj;->b()Lbqqn;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Ltfi;

    .line 95
    .line 96
    const/4 v3, 0x5

    .line 97
    invoke-direct {v2, p1, v3}, Ltfi;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lbqnf;->z()Lbqqn;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_0
    invoke-virtual {v1, p1}, Ltfj;->g(Lbqqn;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lthf;->c:Lbdih;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 117
    .line 118
    return-object p1
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 5

    .line 1
    iget-object v0, p0, Lthf;->d:Lcavf;

    .line 2
    .line 3
    iget-object v0, v0, Lcavf;->d:Lcave;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcave;->a:Lcave;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcave;->e:Lcasy;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcasy;->a:Lcasy;

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Lthf;->a:Lugx;

    .line 16
    .line 17
    iget-object v2, p0, Lthf;->b:Labav;

    .line 18
    .line 19
    iget-object v0, v0, Lcasy;->d:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v3, Lugt;->a:Lugt;

    .line 22
    .line 23
    invoke-interface {v2}, Labav;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v4, Larxq;->a:Larxq;

    .line 28
    .line 29
    invoke-interface {v1, v0, v3, v2, v4}, Lugx;->c(Ljava/lang/String;Lugt;ZLarxq;)Lbdqq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
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

.method public f()Ljava/lang/Boolean;
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

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lthf;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lthf;->d:Lcavf;

    .line 2
    .line 3
    iget-object v0, v0, Lcavf;->d:Lcave;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcave;->a:Lcave;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcave;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lrza;->S()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lthf;->d:Lcavf;

    .line 2
    .line 3
    iget-object v0, v0, Lcavf;->d:Lcave;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcave;->a:Lcave;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v1, v0, Lcave;->b:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcave;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
