.class public final Latck;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lclgs;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Latck;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 2

    .line 1
    iget v0, p0, Latck;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Latck;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lclgs;

    .line 20
    .line 21
    check-cast p1, Latjp;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Latck;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lclgs;

    .line 27
    .line 28
    check-cast p1, Latju;

    .line 29
    .line 30
    iget-object p1, v0, Lclgs;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Latcj;

    .line 33
    .line 34
    iget-object v0, p1, Latcj;->aF:Lbdih;

    .line 35
    .line 36
    iget-object p1, p1, Latcj;->at:Latmo;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lbdih;->a(Lbdkf;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Latck;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lclgs;

    .line 45
    .line 46
    check-cast p1, Latjr;

    .line 47
    .line 48
    iget-object p1, v0, Lclgs;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Latcj;

    .line 51
    .line 52
    invoke-virtual {p1}, Latcj;->aT()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Latck;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lclgs;

    .line 59
    .line 60
    check-cast p1, Laeky;

    .line 61
    .line 62
    iget-object p1, v0, Lclgs;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Latcj;

    .line 65
    .line 66
    invoke-virtual {p1}, Latcj;->aT()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v0, p0, Latck;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lclgs;

    .line 73
    .line 74
    check-cast p1, Lakfn;

    .line 75
    .line 76
    iget-object p1, v0, Lclgs;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Llgr;

    .line 80
    .line 81
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    check-cast p1, Latcj;

    .line 87
    .line 88
    iget-object p1, p1, Latcj;->at:Latmo;

    .line 89
    .line 90
    invoke-interface {p1}, Latmo;->i()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    iget-object v0, p0, Latck;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lclgs;

    .line 97
    .line 98
    check-cast p1, Lakfe;

    .line 99
    .line 100
    iget-object p1, v0, Lclgs;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Latcj;

    .line 103
    .line 104
    invoke-virtual {p1}, Latcj;->aT()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
