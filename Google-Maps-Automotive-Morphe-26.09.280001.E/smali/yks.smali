.class public final Lyks;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lziw;


# instance fields
.field private final a:Lyqs;

.field private final b:Laoey;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacce;->g(Ljava/lang/String;)Lacce;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lyqs;Laoey;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyks;->a:Lyqs;

    .line 11
    .line 12
    iput-object p2, p0, Lyks;->b:Laoey;

    .line 13
    .line 14
    const-string p1, "restart_job_handler_key"

    .line 15
    .line 16
    iput-object p1, p0, Lyks;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Landroid/os/Bundle;)Lyuv;
    .locals 6

    .line 1
    invoke-static {}, Lalrn;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lyks;->b:Laoey;

    .line 8
    .line 9
    new-instance v1, Lquv;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, p0, p1, v2, v3}, Lquv;-><init>(Lyks;Landroid/os/Bundle;Laoeu;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Laolw;->q(Laoey;Laogp;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lyuv;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lquv;

    .line 24
    .line 25
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Lquv;-><init>(Lyks;Landroid/os/Bundle;Laoeu;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Laolw;->r(Laogp;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lyuv;

    .line 38
    .line 39
    return-object p0
.end method

.method public final c(Landroid/os/Bundle;Laoeu;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lykr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lykr;

    .line 7
    .line 8
    iget v1, v0, Lykr;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lykr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lykr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lykr;-><init>(Lyks;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lykr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lykr;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "EXTRA_REFRESH_REASON_KEY"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lyrc;->f:Laofp;

    .line 58
    .line 59
    new-instance v2, Laocx;

    .line 60
    .line 61
    check-cast p2, Laoda;

    .line 62
    .line 63
    invoke-direct {v2, p2}, Laocx;-><init>(Laoda;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    move-object v4, p2

    .line 77
    check-cast v4, Lyrc;

    .line 78
    .line 79
    invoke-virtual {v4}, Lyrc;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 p2, 0x0

    .line 91
    :goto_1
    check-cast p2, Lyrc;

    .line 92
    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    sget-object p2, Lyrc;->a:Lyrc;

    .line 96
    .line 97
    :cond_5
    iget-object p0, p0, Lyks;->a:Lyqs;

    .line 98
    .line 99
    invoke-static {}, Lyuy;->c()Lyuy;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput v3, v0, Lykr;->c:I

    .line 104
    .line 105
    invoke-interface {p0, p1, p2, v0}, Lyqs;->a(Lyuy;Lyrc;Laoeu;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v1, :cond_6

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_6
    :goto_2
    new-instance p0, Lyux;

    .line 113
    .line 114
    sget-object p1, Laoct;->a:Laoct;

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lyux;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyks;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
