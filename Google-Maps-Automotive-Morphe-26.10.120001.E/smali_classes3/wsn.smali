.class public final synthetic Lwsn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lwso;

.field public final synthetic b:Lwjk;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lwso;ILwjk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwsn;->a:Lwso;

    .line 5
    .line 6
    iput p2, p0, Lwsn;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lwsn;->b:Lwjk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lrux;

    .line 2
    .line 3
    iget-object v0, p0, Lwsn;->a:Lwso;

    .line 4
    .line 5
    iget-object v0, v0, Lwso;->a:Lwsp;

    .line 6
    .line 7
    iget-object v0, v0, Lwsp;->t:Lwjk;

    .line 8
    .line 9
    sget-object v1, Lacpq;->a:Lacpq;

    .line 10
    .line 11
    iget-object v2, p1, Lrux;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lwsn;->c:I

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v4, v3, :cond_0

    .line 23
    .line 24
    sget-object v4, Lacpq;->c:Lacpq;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    if-ne v4, v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lacpq;->e:Lacpq;

    .line 31
    .line 32
    :goto_0
    move v6, v4

    .line 33
    move-object v4, v3

    .line 34
    move v3, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x3

    .line 37
    if-ne v4, v3, :cond_2

    .line 38
    .line 39
    sget-object v3, Lacpq;->f:Lacpq;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v3, v4

    .line 43
    move-object v4, v1

    .line 44
    :goto_1
    iget-object p0, p0, Lwsn;->b:Lwjk;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    if-eq v4, v1, :cond_4

    .line 51
    .line 52
    iget-object v1, p1, Lrux;->c:Lruy;

    .line 53
    .line 54
    invoke-virtual {v1, v0, p0, v4, v5}, Lruy;->a(Lwjk;Lwjk;Lacpq;Z)Lacpp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    :cond_3
    invoke-virtual {p1, v4, v1, v0}, Lrux;->a(Lacpq;Lacpp;Lwjk;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    const/4 v0, 0x5

    .line 65
    if-eq v3, v0, :cond_5

    .line 66
    .line 67
    iget-object p1, p1, Lrux;->c:Lruy;

    .line 68
    .line 69
    iget-object v0, p0, Lwjk;->b:Lnbl;

    .line 70
    .line 71
    invoke-virtual {v0}, Lnbl;->aC()Lzjl;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p1, Lruy;->i:Lzjl;

    .line 76
    .line 77
    invoke-virtual {v0}, Lnbl;->aC()Lzjl;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p1, Lruy;->j:Lzjl;

    .line 82
    .line 83
    iget-object v0, p0, Lwjk;->c:Lnbx;

    .line 84
    .line 85
    iput-object v0, p1, Lruy;->b:Lnbx;

    .line 86
    .line 87
    iget-wide v0, p0, Lwjk;->k:D

    .line 88
    .line 89
    iput-wide v0, p1, Lruy;->c:D

    .line 90
    .line 91
    iput-wide v0, p1, Lruy;->d:D

    .line 92
    .line 93
    iget-object v0, p1, Lruy;->a:Ltoi;

    .line 94
    .line 95
    invoke-interface {v0}, Ltoi;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p1, Lruy;->e:Lj$/time/Duration;

    .line 104
    .line 105
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 106
    .line 107
    iput-object v0, p1, Lruy;->f:Lj$/time/Duration;

    .line 108
    .line 109
    invoke-virtual {p0}, Lwjk;->d()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    iput p0, p1, Lruy;->g:I

    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
