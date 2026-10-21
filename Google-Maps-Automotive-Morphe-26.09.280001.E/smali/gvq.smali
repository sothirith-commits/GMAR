.class public final synthetic Lgvq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lczf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgvq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget p0, p0, Lgvq;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lljm;

    .line 18
    .line 19
    sget-object p0, Lhhl;->a:Lrry;

    .line 20
    .line 21
    invoke-interface {p1}, Lljm;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast p1, Lxwr;

    .line 26
    .line 27
    iget-boolean p0, p1, Lxwr;->a:Z

    .line 28
    .line 29
    if-nez p0, :cond_4

    .line 30
    .line 31
    iget-object p0, p1, Lxwr;->d:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Lfvf;

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, p1, v2, v3}, Lfvf;-><init>(Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Lxwr;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p0, v1, v2}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p1, Lxwr;->e:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Lfvf;

    .line 49
    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    invoke-direct {v1, p1, v4, v3}, Lfvf;-><init>(Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v1, v2}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v0, p1, Lxwr;->a:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    check-cast p1, Lhks;

    .line 62
    .line 63
    iput-boolean v0, p1, Lhks;->g:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Lhks;->c()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p1, Lhks;->k:Lwih;

    .line 69
    .line 70
    iget-object v0, p1, Lhks;->j:Lhkr;

    .line 71
    .line 72
    iget-object p1, p1, Lhks;->i:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Lwih;->a(Lwhr;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lwih;->b:Lwho;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lhkr;->a(Lwho;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    check-cast p1, Lljl;

    .line 84
    .line 85
    invoke-interface {p1}, Lljl;->a()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    check-cast p1, Lham;

    .line 90
    .line 91
    iput-boolean v0, p1, Lham;->j:Z

    .line 92
    .line 93
    iget-boolean p0, p1, Lham;->k:Z

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Lham;->b()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :cond_5
    check-cast p1, Lljm;

    .line 102
    .line 103
    invoke-interface {p1}, Lljm;->a()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
