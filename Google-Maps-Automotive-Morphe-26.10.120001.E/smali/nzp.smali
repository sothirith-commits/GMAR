.class public final Lnzp;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lnzo;Lqtw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqxo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnzp;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqxq;)V
    .locals 3

    .line 1
    iget v0, p0, Lnzp;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lnzp;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p0, Lnzo;

    .line 15
    .line 16
    check-cast p1, Lwng;

    .line 17
    .line 18
    iget-object p1, p1, Lwng;->a:Lwpb;

    .line 19
    .line 20
    iget-object p1, p1, Lwpb;->a:Lajkp;

    .line 21
    .line 22
    iput-object p1, p0, Lnzo;->t:Lajkp;

    .line 23
    .line 24
    invoke-virtual {p0}, Lnzo;->q()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast p0, Lnzo;

    .line 29
    .line 30
    check-cast p1, Lfmu;

    .line 31
    .line 32
    throw v2

    .line 33
    :cond_1
    iget-object p0, p0, Lnzp;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lnzo;

    .line 36
    .line 37
    check-cast p1, Lfum;

    .line 38
    .line 39
    throw v2

    .line 40
    :cond_2
    iget-object p0, p0, Lnzp;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lnzo;

    .line 43
    .line 44
    check-cast p1, Lnze;

    .line 45
    .line 46
    iget-object p1, p1, Lnze;->a:Lnza;

    .line 47
    .line 48
    iget-object v0, p0, Lnzo;->x:Lnza;

    .line 49
    .line 50
    new-instance v1, Lnza;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lnza;-><init>(Lnza;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lnzo;->x:Lnza;

    .line 56
    .line 57
    iget-boolean p1, p0, Lnzo;->y:Z

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lnzo;->x:Lnza;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lnza;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lnzo;->f:Lalme;

    .line 70
    .line 71
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lqho;

    .line 76
    .line 77
    sget-object v0, Lakve;->s:Lakve;

    .line 78
    .line 79
    iget-object v1, p0, Lnzo;->x:Lnza;

    .line 80
    .line 81
    invoke-virtual {v1}, Lnza;->a()Lacpb;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p1, v0, v1}, Lqho;->g(Lakve;Lacpb;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lnzo;->B:Lqxn;

    .line 89
    .line 90
    new-instance v0, Lnzd;

    .line 91
    .line 92
    iget-object v1, p0, Lnzo;->x:Lnza;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lqxn;->c(Lqxq;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    iput-boolean p1, p0, Lnzo;->y:Z

    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0}, Lnzo;->q()V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method
