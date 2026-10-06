.class public final Lhjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhvq;


# instance fields
.field public final a:Lhpa;

.field public b:J

.field public final synthetic c:Lhjh;

.field private final d:Lhwv;

.field private final e:Llxj;


# direct methods
.method public constructor <init>(Lhjh;Lhrh;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lhjg;->c:Lhjh;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lhpa;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2, v0, v0}, Lhpa;-><init>(Lhrh;Lhkv;Lbnh;)V

    .line 12
    .line 13
    iput-object p1, p0, Lhjg;->a:Lhpa;

    .line 14
    .line 15
    new-instance p1, Llxj;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Llxj;-><init>([B)V

    .line 19
    .line 20
    iput-object p1, p0, Lhjg;->e:Llxj;

    .line 21
    .line 22
    new-instance p1, Lhwv;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lhwv;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lhjg;->d:Lhwv;

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    iput-wide p1, p0, Lhjg;->b:J

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Lgux;IZ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lhvq;->g(Lgux;IZ)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b(Lgvg;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhjg;->a:Lhpa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhpa;->b(Lgvg;)V

    .line 6
    return-void
.end method

.method public final synthetic c(Lgyz;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, p2, v0}, Lhvq;->d(Lgyz;II)V

    .line 5
    return-void
.end method

.method public final d(Lgyz;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhjg;->a:Lhpa;

    .line 3
    const/4 p3, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Lhvq;->d(Lgyz;II)V

    .line 7
    return-void
.end method

.method public final e(JIIILhvp;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lhjg;->a:Lhpa;

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
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v6}, Lhpa;->e(JIIILhvp;)V

    .line 11
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lhpa;->B(Z)Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, Lhjg;->d:Lhwv;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lhcn;->na()V

    .line 23
    .line 24
    iget-object p3, p0, Lhjg;->e:Llxj;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3, p2, p1, p1}, Lhpa;->F(Llxj;Lhct;IZ)I

    .line 28
    move-result p3

    .line 29
    const/4 p4, -0x4

    .line 30
    .line 31
    if-ne p3, p4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lhct;->e()V

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p2, 0x0

    .line 37
    .line 38
    :goto_1
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iget-object p3, p0, Lhjg;->c:Lhjh;

    .line 41
    .line 42
    iget-wide p4, p2, Lhwv;->f:J

    .line 43
    .line 44
    iget-object p3, p3, Lhjh;->b:Lhxc;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p2}, Lhwx;->a(Lhwv;)Lgwa;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lgwa;->b(I)Lgvz;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lhxb;

    .line 57
    .line 58
    iget-object p2, p1, Lhxb;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p3, p1, Lhxb;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-string p6, "urn:mpeg:dash:event:2012"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p2

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    const-string p2, "1"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p2

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    const-string p2, "2"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p2

    .line 83
    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    const-string p2, "3"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p2

    .line 91
    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :cond_2
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    :try_start_0
    iget-object p1, p1, Lhxb;->e:[B

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lgzo;->L([B)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lgzo;->z(Ljava/lang/String;)J

    .line 107
    move-result-wide v1
    :try_end_0
    .catch Lgwc; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_2

    .line 109
    :catch_0
    move-wide v1, p2

    .line 110
    .line 111
    :goto_2
    cmp-long p1, v1, p2

    .line 112
    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    new-instance p1, Lhyw;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p4, p5, v1, v2}, Lhyw;-><init>(JJ)V

    .line 119
    .line 120
    iget-object p2, p0, Lhjg;->c:Lhjh;

    .line 121
    .line 122
    iget-object p2, p2, Lhjh;->c:Landroid/os/Handler;

    .line 123
    const/4 p3, 0x1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_3
    iget-object p0, p0, Lhjg;->a:Lhpa;

    .line 134
    .line 135
    iget-object p1, p0, Lhpa;->a:Lhox;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lhpa;->l()J

    .line 139
    move-result-wide p2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2, p3}, Lhox;->d(J)V

    .line 143
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lgux;IZ)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhjg;->a:Lhpa;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lhvq;->g(Lgux;IZ)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
