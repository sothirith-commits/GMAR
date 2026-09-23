.class public final Lnrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqb;


# static fields
.field private static final a:Lbdrg;


# instance fields
.field private final b:Lbqgo;

.field private final c:Lbqgo;

.field private final d:Lqtl;

.field private final e:Lnpu;

.field private f:Lpfx;

.field private g:Latua;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnrj;->a:Lbdrg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqtl;Lbqgo;Lbqgo;Lnpu;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqtl;",
            "Lbqgo<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbqgo<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lnpu;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnpv;->a:Latua;

    .line 5
    .line 6
    iput-object v0, p0, Lnrj;->g:Latua;

    .line 7
    .line 8
    iput-object p2, p0, Lnrj;->b:Lbqgo;

    .line 9
    .line 10
    iput-object p3, p0, Lnrj;->c:Lbqgo;

    .line 11
    .line 12
    iput-object p4, p0, Lnrj;->e:Lnpu;

    .line 13
    .line 14
    iput-object p1, p0, Lnrj;->d:Lqtl;

    .line 15
    .line 16
    iput-boolean p5, p0, Lnrj;->h:Z

    .line 17
    .line 18
    invoke-static {p2, v0, p5, p1}, Lnrj;->j(Lbqgo;Latua;ZLqtl;)Lpfx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lnrj;->f:Lpfx;

    .line 23
    .line 24
    return-void
.end method

.method private static j(Lbqgo;Latua;ZLqtl;)Lpfx;
    .locals 10

    .line 1
    invoke-virtual {p1}, Latua;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lbqgo;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Latua;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    move-object v4, v1

    .line 25
    invoke-interface {p3}, Lqtl;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 p3, 0x0

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    iget-boolean p0, p1, Latua;->g:Z

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p0, p3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    move p0, v0

    .line 41
    :goto_1
    if-eqz p2, :cond_4

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lrfa;->a:Lbdqg;

    .line 46
    .line 47
    sget-object p0, Lreu;->A:Lbdrg;

    .line 48
    .line 49
    sget-object p3, Lqzt;->a:Lqzt;

    .line 50
    .line 51
    new-instance v1, Lrax;

    .line 52
    .line 53
    invoke-direct {v1, p3}, Lrax;-><init>(Lqzs;)V

    .line 54
    .line 55
    .line 56
    const p3, 0x7f0804bd

    .line 57
    .line 58
    .line 59
    invoke-static {p3, p0, v1}, Lrfa;->p(ILbdrg;Lbdqg;)Lbdqq;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object p0, p1, Latua;->e:Lbdqq;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    if-eqz p0, :cond_5

    .line 68
    .line 69
    invoke-static {}, Lrfa;->ac()Lbdqq;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_2
    move-object v3, p0

    .line 74
    move v5, v0

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    iget-object p0, p1, Latua;->d:Lbdqq;

    .line 77
    .line 78
    :goto_3
    move-object v3, p0

    .line 79
    move v5, p3

    .line 80
    :goto_4
    sget-object p0, Lazhw;->a:Lbraj;

    .line 81
    .line 82
    new-instance p0, Lazht;

    .line 83
    .line 84
    invoke-direct {p0}, Lazht;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object p3, Lcfga;->u:Lbrxm;

    .line 88
    .line 89
    iput-object p3, p0, Lazht;->d:Lbrxm;

    .line 90
    .line 91
    iget-object p3, p1, Latua;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, p3}, Lazht;->u(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lazht;->a()Lazhw;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v6, p1, Latua;->h:Latub;

    .line 101
    .line 102
    new-instance v2, Lpfx;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/16 v9, 0x40

    .line 108
    .line 109
    move v8, p2

    .line 110
    invoke-direct/range {v2 .. v9}, Lpfx;-><init>(Lbdqq;Ljava/lang/CharSequence;ZLatub;Lazhw;ZI)V

    .line 111
    .line 112
    .line 113
    return-object v2
.end method

.method private final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnrj;->e:Lnpu;

    .line 2
    .line 3
    invoke-interface {v0}, Lnpu;->a()Latua;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnrj;->g:Latua;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Latua;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lnrj;->g:Latua;

    .line 16
    .line 17
    iget-object v1, p0, Lnrj;->b:Lbqgo;

    .line 18
    .line 19
    iget-boolean v2, p0, Lnrj;->h:Z

    .line 20
    .line 21
    iget-object v3, p0, Lnrj;->d:Lqtl;

    .line 22
    .line 23
    invoke-static {v1, v0, v2, v3}, Lnrj;->j(Lbqgo;Latua;ZLqtl;)Lpfx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lnrj;->f:Lpfx;

    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lpfx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    invoke-direct {p0}, Lnrj;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnrj;->f:Lpfx;

    .line 5
    .line 6
    iget-object v0, v0, Lpfx;->e:Lazhw;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lnrj;->f:Lpfx;

    .line 2
    .line 3
    iget-object v0, v0, Lpfx;->a:Lbdqq;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Lbdrg;
    .locals 1

    .line 1
    iget-object v0, p0, Lnrj;->c:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lnrj;->a:Lbdrg;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lnrj;->f:Lpfx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lpfx;->c:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f(Latub;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0}, Lnrj;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnrj;->f:Lpfx;

    .line 5
    .line 6
    iget-object v0, v0, Lpfx;->d:Latub;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lnrj;->f:Lpfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpfx;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Lnrj;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnrj;->f:Lpfx;

    .line 5
    .line 6
    iget-object v0, v0, Lpfx;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnrj;->f:Lpfx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lpfx;->f:Z

    .line 4
    .line 5
    return v0
.end method
