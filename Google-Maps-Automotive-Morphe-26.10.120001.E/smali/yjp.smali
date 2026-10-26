.class public final Lyjp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lzhr;


# instance fields
.field private final a:Lypr;

.field private final b:Laodt;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacaf;->g(Ljava/lang/String;)Lacaf;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lypr;Laodt;)V
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
    iput-object p1, p0, Lyjp;->a:Lypr;

    .line 11
    .line 12
    iput-object p2, p0, Lyjp;->b:Laodt;

    .line 13
    .line 14
    const-string p1, "restart_job_handler_key"

    .line 15
    .line 16
    iput-object p1, p0, Lyjp;->c:Ljava/lang/String;

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

.method public final b(Landroid/os/Bundle;)Lytt;
    .locals 3

    .line 1
    new-instance v0, Lltl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lltl;-><init>(Lyjp;Landroid/os/Bundle;Laodp;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lyjp;->b:Laodt;

    .line 10
    .line 11
    invoke-static {p0, v0}, Laogh;->W(Laodt;Laofm;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lytt;

    .line 16
    .line 17
    return-object p0
.end method

.method public final c(Landroid/os/Bundle;Laodp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lyjo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyjo;

    .line 7
    .line 8
    iget v1, v0, Lyjo;->c:I

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
    iput v1, v0, Lyjo;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyjo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyjo;-><init>(Lyjp;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyjo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lyjo;->c:I

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
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

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
    sget-object p2, Lyqb;->f:Laoek;

    .line 58
    .line 59
    new-instance v2, Laobs;

    .line 60
    .line 61
    check-cast p2, Laobv;

    .line 62
    .line 63
    invoke-direct {v2, p2}, Laobs;-><init>(Laobv;)V

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
    check-cast v4, Lyqb;

    .line 78
    .line 79
    invoke-virtual {v4}, Lyqb;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast p2, Lyqb;

    .line 92
    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    sget-object p2, Lyqb;->a:Lyqb;

    .line 96
    .line 97
    :cond_5
    iget-object p0, p0, Lyjp;->a:Lypr;

    .line 98
    .line 99
    invoke-static {}, Lytw;->c()Lytw;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput v3, v0, Lyjo;->c:I

    .line 104
    .line 105
    invoke-interface {p0, p1, p2, v0}, Lypr;->a(Lytw;Lyqb;Laodp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eq p0, v1, :cond_6

    .line 110
    .line 111
    :goto_2
    new-instance v1, Lytv;

    .line 112
    .line 113
    sget-object p0, Laobo;->a:Laobo;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lytv;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyjp;->c:Ljava/lang/String;

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
