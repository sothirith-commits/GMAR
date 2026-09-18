.class final Lvuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvuk;


# instance fields
.field private final a:Lvsc;

.field private final b:Lued;


# direct methods
.method public constructor <init>(Lvsc;Lued;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvuj;->a:Lvsc;

    .line 5
    .line 6
    iput-object p2, p0, Lvuj;->b:Lued;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvta;Labhe;Lvum;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvuj;->a:Lvsc;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsc;->g()Lvuq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "addEntity "

    .line 8
    .line 9
    invoke-static {v2, v1}, Lxmg;->h(Ljava/lang/String;Ljava/lang/Enum;)Lxmd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    invoke-interface {v0}, Lvsc;->g()Lvuq;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Lxme;->a(Ljava/lang/String;Ljava/lang/Enum;)Lxmd;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    invoke-interface {v0, p1}, Lvsc;->z(Lvta;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lvsc;->g()Lvuq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lvuq;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2, p1}, Labhe;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lvup;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lvup;->c(Lvsc;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lvsc;->p()Lvhp;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lvuj;->b:Lued;

    .line 50
    .line 51
    instance-of p1, v0, Lvhg;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    move-object p1, p3

    .line 58
    check-cast p1, Luox;

    .line 59
    .line 60
    iget-object p1, p1, Luox;->e:Ljava/util/Map;

    .line 61
    .line 62
    move-object p2, v0

    .line 63
    check-cast p2, Lvhg;

    .line 64
    .line 65
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    move-object p0, p3

    .line 69
    check-cast p0, Luox;

    .line 70
    .line 71
    iget-object p0, p0, Luox;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    check-cast v0, Lvhg;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    check-cast p3, Luox;

    .line 79
    .line 80
    invoke-virtual {p3}, Luox;->c()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p1, "Current implementation only supports GmmEntity"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 93
    .line 94
    :try_start_2
    invoke-virtual {v2}, Lxmd;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    .line 96
    .line 97
    :cond_3
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    :try_start_3
    invoke-virtual {v2}, Lxmd;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    :catchall_2
    move-exception p0

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_3
    move-exception p1

    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_2
    throw p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
