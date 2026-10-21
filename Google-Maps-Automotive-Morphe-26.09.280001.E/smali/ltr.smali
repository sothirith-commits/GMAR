.class public final Lltr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Liiw;


# instance fields
.field private final a:Lmip;

.field private final b:Lmio;

.field private final c:Z

.field private final d:Ladvp;

.field private final e:Lqem;

.field private final f:Lamic;


# direct methods
.method public constructor <init>(Lqem;Ladvp;Lamic;Lmio;Lmip;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lltr;->e:Lqem;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lltr;->d:Ladvp;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lltr;->f:Lamic;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p5, p0, Lltr;->a:Lmip;

    .line 23
    .line 24
    iput-object p4, p0, Lltr;->b:Lmio;

    .line 25
    .line 26
    iput-boolean p6, p0, Lltr;->c:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Llss;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lltr;->d:Ladvp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladvp;->b()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lltr;->c:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lltr;->b:Lmio;

    .line 11
    .line 12
    invoke-interface {v1}, Lmio;->b()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lltr;->a:Lmip;

    .line 17
    .line 18
    invoke-interface {v1}, Lmip;->a()Lmin;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v1, v1, Llst;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lltr;->b:Lmio;

    .line 27
    .line 28
    invoke-interface {v1}, Lmio;->h()I

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v1, p0, Lltr;->a:Lmip;

    .line 32
    .line 33
    iget-object v2, p0, Lltr;->f:Lamic;

    .line 34
    .line 35
    iget-object p0, p0, Lltr;->e:Lqem;

    .line 36
    .line 37
    iget-object v2, v2, Lamic;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lfnj;

    .line 40
    .line 41
    iget-object v3, v2, Lfnj;->b:Lfov;

    .line 42
    .line 43
    new-instance v4, Llst;

    .line 44
    .line 45
    invoke-virtual {v3}, Lfov;->bf()Ltfh;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v5, v3, Lfov;->aN:Lalpn;

    .line 50
    .line 51
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v8, v5

    .line 56
    check-cast v8, Lihy;

    .line 57
    .line 58
    iget-object v2, v2, Lfnj;->a:Lfnz;

    .line 59
    .line 60
    invoke-virtual {v3}, Lfov;->b()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget-object v5, v2, Lfnz;->bs:Lalpn;

    .line 65
    .line 66
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v10, v5

    .line 71
    check-cast v10, Lrqz;

    .line 72
    .line 73
    iget-object v2, v2, Lfnz;->eW:Lalpn;

    .line 74
    .line 75
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v11, v2

    .line 80
    check-cast v11, Lrql;

    .line 81
    .line 82
    iget-object v2, v3, Lfov;->cF:Lalpn;

    .line 83
    .line 84
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v12, v2

    .line 89
    check-cast v12, Lmio;

    .line 90
    .line 91
    iget-object v2, v3, Lfov;->dh:Lalpn;

    .line 92
    .line 93
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Lei;

    .line 99
    .line 100
    iget-object v6, p0, Lqem;->c:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v5, p1

    .line 103
    invoke-direct/range {v4 .. v13}, Llst;-><init>(Llss;Lxds;Ltfh;Lihy;Landroid/content/Context;Lrqz;Lrql;Lmio;Lei;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v4}, Lmip;->c(Lmin;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ladvp;->c()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
