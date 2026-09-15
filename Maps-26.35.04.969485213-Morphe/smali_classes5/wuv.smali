.class public final synthetic Lwuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lwuv;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lwuv;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;Lbcfq;)Lbgqu;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lwuv;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lvwf;

    .line 7
    .line 8
    iget-object p0, p0, Lwuv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const-string p1, "TripDetailsFragment.onErrorRetryClickListener"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    move-object v0, p0

    .line 16
    .line 17
    check-cast v0, Lvzv;

    .line 18
    .line 19
    iget-object v0, v0, Lvzv;->bb:Lwbd;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lwbd;->a()Lwbc;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    sget-object v1, Lwbc;->b:Lwbc;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lwbc;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    move-object v0, p0

    .line 42
    .line 43
    check-cast v0, Lvzv;

    .line 44
    .line 45
    iget-object v0, v0, Lvzv;->bb:Lwbd;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    move-object v0, p0

    .line 49
    .line 50
    check-cast v0, Lvzv;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lvzv;->b()Lvzn;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    new-instance v1, Lvzj;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0}, Lvzj;-><init>(Lvzn;)V

    .line 60
    move-object v0, p0

    .line 61
    .line 62
    check-cast v0, Lvzv;

    .line 63
    .line 64
    iget-object v0, v0, Lvzv;->bb:Lwbd;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lwbd;->f()Laxov;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Laxov;->h()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lvzj;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lvzj;->a()Lvzn;

    .line 82
    move-result-object v0

    .line 83
    move-object v1, p0

    .line 84
    .line 85
    check-cast v1, Lvzv;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lvzv;->aU(Lvzn;)V

    .line 89
    .line 90
    :cond_2
    check-cast p0, Lvzv;

    .line 91
    .line 92
    iget-object p0, p0, Lvzv;->bS:Luji;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2}, Luji;->L(Lbcfq;)V

    .line 99
    .line 100
    sget-object p0, Lbgqu;->a:Lbgqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-interface {p1}, Lbwat;->close()V

    .line 104
    return-object p0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    .line 107
    .line 108
    :try_start_1
    invoke-interface {p1}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    :goto_2
    throw p0

    .line 115
    .line 116
    :cond_3
    check-cast p1, Lvwf;

    .line 117
    .line 118
    iget-object p0, p0, Lwuv;->a:Ljava/lang/Object;

    .line 119
    .line 120
    const-string p1, "ResultListContainerViewModelImpl.onErrorRetryClickListener"

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    :try_start_2
    check-cast p0, Lwux;

    .line 127
    .line 128
    iget-object p0, p0, Lwux;->y:Luji;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p2}, Luji;->L(Lbcfq;)V

    .line 135
    .line 136
    sget-object p0, Lbgqu;->a:Lbgqu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Lbwat;->close()V

    .line 140
    return-object p0

    .line 141
    :catchall_2
    move-exception p0

    .line 142
    .line 143
    .line 144
    :try_start_3
    invoke-interface {p1}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 145
    goto :goto_3

    .line 146
    :catchall_3
    move-exception p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    :goto_3
    throw p0
.end method
