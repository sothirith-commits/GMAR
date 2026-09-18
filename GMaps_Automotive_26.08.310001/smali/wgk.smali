.class public final Lwgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwdy;


# instance fields
.field public a:Z

.field private final b:Lrbu;

.field private c:I

.field private final d:Lpsy;

.field private final e:Lqnm;


# direct methods
.method public constructor <init>(Lrbu;Lpsy;Lqnm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwgk;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lwgk;->b:Lrbu;

    .line 8
    .line 9
    iput-object p2, p0, Lwgk;->d:Lpsy;

    .line 10
    .line 11
    iput-object p3, p0, Lwgk;->e:Lqnm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwgk;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lmtp;ZD)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwgk;->a:Z

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Lrcf;->ap:Lrcb;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lrcf;->al:Lrcb;

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lwgk;->b:Lrbu;

    .line 12
    .line 13
    const-string v1, "0"

    .line 14
    .line 15
    invoke-interface {v0, p2, v1}, Lrbu;->o(Lrcb;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object p2, p0, Lwgk;->e:Lqnm;

    .line 31
    .line 32
    new-instance v0, Lqkl;

    .line 33
    .line 34
    const-string v1, "Starting simulated drive."

    .line 35
    .line 36
    sget-object v2, Lqkk;->c:Lqkk;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lqkl;-><init>(Ljava/lang/String;Lqkk;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lqnm;->c(Lqnp;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lwgk;->d:Lpsy;

    .line 45
    .line 46
    iget-object v0, p2, Lpsy;->a:Lsob;

    .line 47
    .line 48
    iget-object v1, v0, Lsob;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    new-instance v1, Lptd;

    .line 52
    .line 53
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lqnm;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lsob;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Ltfo;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-object v4, p1

    .line 78
    move-wide v6, p3

    .line 79
    invoke-direct/range {v1 .. v7}, Lptd;-><init>(Lqnm;Ltfo;Lmtp;FD)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p2, Lpsy;->b:Lsvn;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lsvn;->W(Lpsu;)Lptc;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Lpsy;->d(Lptc;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lwgk;->a:Z

    .line 93
    .line 94
    iget p2, p0, Lwgk;->c:I

    .line 95
    .line 96
    add-int/2addr p2, p1

    .line 97
    iput p2, p0, Lwgk;->c:I

    .line 98
    .line 99
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwgk;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwgk;->d:Lpsy;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpsy;->f()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lwgk;->a:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
