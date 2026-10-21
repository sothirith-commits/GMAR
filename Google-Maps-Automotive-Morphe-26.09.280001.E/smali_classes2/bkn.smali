.class public final Lbkn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lbez;


# instance fields
.field public a:Lbkr;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:[Ljava/lang/Object;

.field public e:Lbkv;

.field public f:Laahf;

.field private final g:Laoga;


# direct methods
.method public constructor <init>(Lbkv;Lbkr;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkn;->e:Lbkv;

    .line 5
    .line 6
    iput-object p2, p0, Lbkn;->a:Lbkr;

    .line 7
    .line 8
    iput-object p3, p0, Lbkn;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbkn;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lbkn;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Lauz;

    .line 15
    .line 16
    const/16 p2, 0x13

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lauz;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbkn;->g:Laoga;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbkn;->a:Lbkr;

    .line 2
    .line 3
    iget-object v1, p0, Lbkn;->f:Laahf;

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lbkn;->g:Laoga;

    .line 10
    .line 11
    invoke-interface {v1}, Laoga;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lbkr;->d(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    instance-of p0, v2, Lblq;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    check-cast v2, Lblq;

    .line 30
    .line 31
    invoke-interface {v2}, Lblq;->f()Lbfr;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v1, Lbey;->b:Lbey;

    .line 36
    .line 37
    if-eq p0, v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Lblq;->f()Lbfr;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v1, Lbey;->c:Lbey;

    .line 44
    .line 45
    if-eq p0, v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Lblq;->f()Lbfr;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v1, Lbey;->a:Lbey;

    .line 52
    .line 53
    if-eq p0, v1, :cond_0

    .line 54
    .line 55
    const-string p0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v2}, Lblq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "MutableState containing "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v2}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    iget-object v2, p0, Lbkn;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, Lbkr;->e(Ljava/lang/String;Laoga;)Laahf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lbkn;->f:Laahf;

    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    const-string p0, "entry("

    .line 100
    .line 101
    const-string v0, ") is not null"

    .line 102
    .line 103
    invoke-static {v1, p0, v0}, La;->bS(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final jV()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbkn;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ky()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbkn;->f:Laahf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laahf;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final kz()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbkn;->f:Laahf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laahf;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
