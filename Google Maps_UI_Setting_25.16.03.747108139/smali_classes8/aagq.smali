.class public final Laagq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laagq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laagq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Laagq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 1

    .line 1
    iget p1, p0, Laagq;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lbaut;->h()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Laude;->d:Laude;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Laude;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    sget-object p1, Lskd;->a:Lbraj;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbrag;

    .line 24
    .line 25
    const/16 v0, 0x697

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbrag;

    .line 32
    .line 33
    const-string v0, "Connection error %s"

    .line 34
    .line 35
    iget-object p2, p2, Laude;->r:Lauct;

    .line 36
    .line 37
    invoke-interface {p1, v0, p2}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Laagq;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance p2, Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Lbssf;->pK(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Laagq;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lskd;

    .line 53
    .line 54
    invoke-static {p1}, Lskd;->a(Lskd;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iget-object p2, p0, Laagq;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lskd;

    .line 62
    .line 63
    invoke-static {p2}, Lskd;->a(Lskd;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    iget-object p1, p0, Laagq;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Laagr;

    .line 70
    .line 71
    iget-object p1, p1, Laagr;->a:Lcgri;

    .line 72
    .line 73
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lazpw;

    .line 78
    .line 79
    iget-object v0, p0, Laagq;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lazsu;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lazpa;

    .line 88
    .line 89
    invoke-virtual {p2}, Laude;->a()Laubk;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget p2, p2, Laubk;->z:I

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p1, p0, Laagq;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    check-cast p2, Lbxni;

    .line 6
    .line 7
    invoke-static {}, Lbaut;->h()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget p1, p2, Lbxni;->d:I

    .line 11
    .line 12
    invoke-static {p1}, Lcarl;->a(I)Lcarl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcarl;->b:Lcarl;

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lcarl;->a:Lcarl;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Laagq;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lbssf;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lcarl;->a(I)Lcarl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcarl;->b:Lcarl;

    .line 37
    .line 38
    :cond_2
    sget-object v0, Lcarl;->c:Lcarl;

    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Laagq;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p2, Lsfa;

    .line 45
    .line 46
    invoke-direct {p2}, Lsfa;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Lbssf;->pK(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object p1, Lskd;->a:Lbraj;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbrag;

    .line 60
    .line 61
    const/16 v0, 0x698

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lbrag;

    .line 68
    .line 69
    const-string v0, "Connection error %s"

    .line 70
    .line 71
    iget p2, p2, Lbxni;->d:I

    .line 72
    .line 73
    invoke-static {p2}, Lcarl;->a(I)Lcarl;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    sget-object p2, Lcarl;->b:Lcarl;

    .line 80
    .line 81
    :cond_4
    invoke-interface {p1, v0, p2}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Laagq;->c:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance p2, Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p2}, Lbssf;->pK(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p1, p0, Laagq;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lskd;

    .line 97
    .line 98
    invoke-static {p1}, Lskd;->a(Lskd;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    iget-object p2, p0, Laagq;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Lskd;

    .line 106
    .line 107
    invoke-static {p2}, Lskd;->a(Lskd;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    check-cast p2, Laube;

    .line 112
    .line 113
    iget-object p1, p0, Laagq;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Laagr;

    .line 116
    .line 117
    iget-object p1, p1, Laagr;->a:Lcgri;

    .line 118
    .line 119
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lazpw;

    .line 124
    .line 125
    iget-object p2, p0, Laagq;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Lazsu;

    .line 128
    .line 129
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lazpa;

    .line 134
    .line 135
    sget-object p2, Laubk;->a:Laubk;

    .line 136
    .line 137
    iget p2, p2, Laubk;->z:I

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
