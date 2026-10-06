.class public final Leel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leev;
.implements Ldyq;


# instance fields
.field public a:Leet;

.field public b:Leeo;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:[Ljava/lang/Object;

.field public f:Leep;

.field private final g:Lctfw;


# direct methods
.method public constructor <init>(Leet;Leeo;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Leel;->a:Leet;

    .line 6
    .line 7
    iput-object p2, p0, Leel;->b:Leeo;

    .line 8
    .line 9
    iput-object p3, p0, Leel;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Leel;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Leel;->e:[Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Ldtp;

    .line 16
    .line 17
    const/16 p2, 0x8

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Ldtp;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    iput-object p1, p0, Leel;->g:Lctfw;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Leel;->b:Leeo;

    .line 3
    .line 4
    iget-object v1, p0, Leel;->f:Leep;

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Leel;->g:Lctfw;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lctfw;->a()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Leeo;->e(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    instance-of p0, v2, Lefq;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    check-cast v2, Lefq;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lefq;->f()Ldzi;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    sget-object v1, Ldyp;->b:Ldyp;

    .line 37
    .line 38
    if-eq p0, v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lefq;->f()Ldzi;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    sget-object v1, Ldzq;->a:Ldzq;

    .line 45
    .line 46
    if-eq p0, v1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Lefq;->f()Ldzi;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    sget-object v1, Ldyp;->a:Ldyp;

    .line 53
    .line 54
    if-eq p0, v1, :cond_0

    .line 55
    .line 56
    const-string p0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-interface {v2}, Lefq;->mj()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "MutableState containing "

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {v2}, Ldyd;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    .line 91
    :cond_2
    iget-object v2, p0, Leel;->c:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Leeo;->f(Ljava/lang/String;Lctfw;)Leep;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iput-object v0, p0, Leel;->f:Leep;

    .line 98
    :cond_3
    return-void

    .line 99
    .line 100
    :cond_4
    const-string p0, "entry("

    .line 101
    .line 102
    const-string v0, ") is not null"

    .line 103
    .line 104
    .line 105
    invoke-static {v1, p0, v0}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0
.end method

.method public final g()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leel;->f:Leep;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Leep;->a()V

    .line 8
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leel;->f:Leep;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Leep;->a()V

    .line 8
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leel;->a()V

    .line 4
    return-void
.end method

.method public final mQ(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leel;->b:Leeo;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Leeo;->e(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
