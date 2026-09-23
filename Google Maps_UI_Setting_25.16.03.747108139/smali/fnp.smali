.class public final Lfnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyt;


# instance fields
.field public final a:Lfte;

.field public b:J

.field public final synthetic c:Lfnq;

.field private final d:Lfzy;

.field private final e:Liss;


# direct methods
.method public constructor <init>(Lfnq;Lciyf;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfnp;->c:Lfnq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfte;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0, v0}, Lfte;-><init>(Lciyf;Lfpb;Lcfob;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lfnp;->a:Lfte;

    .line 13
    .line 14
    new-instance p1, Liss;

    .line 15
    .line 16
    invoke-direct {p1}, Liss;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfnp;->e:Liss;

    .line 20
    .line 21
    new-instance p1, Lfzy;

    .line 22
    .line 23
    invoke-direct {p1}, Lfzy;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lfnp;->d:Lfzy;

    .line 27
    .line 28
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide p1, p0, Lfnp;->b:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Lfbg;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcxw;->U(Lfyt;Lfbg;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lfbm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfnp;->a:Lfte;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfte;->b(Lfbm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c(Lfet;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcxw;->V(Lfyt;Lfet;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lfet;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lfnp;->a:Lfte;

    .line 2
    .line 3
    invoke-static {p3, p1, p2}, Lcxw;->V(Lfyt;Lfet;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(JIIILfys;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfnp;->a:Lfte;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lfte;->e(JIIILfys;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lfte;->z(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    iget-object p2, p0, Lfnp;->d:Lfzy;

    .line 19
    .line 20
    invoke-virtual {p2}, Lfhr;->lo()V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lfnp;->e:Liss;

    .line 24
    .line 25
    invoke-virtual {v0, p3, p2, p1, p1}, Lfte;->D(Liss;Lfhw;IZ)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 p4, -0x4

    .line 30
    if-ne p3, p4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lfhw;->i()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p2, 0x0

    .line 37
    :goto_1
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object p3, p0, Lfnp;->c:Lfnq;

    .line 40
    .line 41
    iget-wide p4, p2, Lfzy;->f:J

    .line 42
    .line 43
    iget-object p3, p3, Lfnq;->a:Lgad;

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lfzz;->a(Lfzy;)Lfcf;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lfcf;->b(I)Lfce;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lgac;

    .line 56
    .line 57
    iget-object p2, p1, Lgac;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p3, p1, Lgac;->b:Ljava/lang/String;

    .line 60
    .line 61
    const-string p6, "urn:mpeg:dash:event:2012"

    .line 62
    .line 63
    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    const-string p2, "1"

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    const-string p2, "2"

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    const-string p2, "3"

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    :cond_2
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    :try_start_0
    iget-object p1, p1, Lgac;->e:[B

    .line 99
    .line 100
    invoke-static {p1}, Lffa;->L([B)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lffa;->x(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1
    :try_end_0
    .catch Lfch; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_2

    .line 109
    :catch_0
    move-wide v1, p2

    .line 110
    :goto_2
    cmp-long p1, v1, p2

    .line 111
    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    new-instance p1, Lgbt;

    .line 115
    .line 116
    invoke-direct {p1, p4, p5, v1, v2}, Lgbt;-><init>(JJ)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lfnp;->c:Lfnq;

    .line 120
    .line 121
    iget-object p2, p2, Lfnq;->b:Landroid/os/Handler;

    .line 122
    .line 123
    const/4 p3, 0x1

    .line 124
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object p1, p0, Lfnp;->a:Lfte;

    .line 133
    .line 134
    iget-object p2, p1, Lfte;->a:Lftb;

    .line 135
    .line 136
    invoke-virtual {p1}, Lfte;->k()J

    .line 137
    .line 138
    .line 139
    move-result-wide p3

    .line 140
    invoke-virtual {p2, p3, p4}, Lftb;->d(J)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lfbg;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfnp;->a:Lfte;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcxw;->U(Lfyt;Lfbg;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
