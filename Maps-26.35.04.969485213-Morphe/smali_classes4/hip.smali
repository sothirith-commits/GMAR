.class public final Lhip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhuu;


# instance fields
.field public final a:Lhoh;

.field public b:J

.field public final synthetic c:Lhiq;

.field private final d:Lhvz;

.field private final e:Llwd;


# direct methods
.method public constructor <init>(Lhiq;Lhqm;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lhip;->c:Lhiq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lhoh;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2, v0, v0}, Lhoh;-><init>(Lhqm;Lhke;Lbne;)V

    .line 12
    .line 13
    iput-object p1, p0, Lhip;->a:Lhoh;

    .line 14
    .line 15
    new-instance p1, Llwd;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Llwd;-><init>([B)V

    .line 19
    .line 20
    iput-object p1, p0, Lhip;->e:Llwd;

    .line 21
    .line 22
    new-instance p1, Lhvz;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lhvz;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lhip;->d:Lhvz;

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    iput-wide p1, p0, Lhip;->b:J

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Lgui;IZ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lhuu;->g(Lgui;IZ)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b(Lgur;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhip;->a:Lhoh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhoh;->b(Lgur;)V

    .line 6
    return-void
.end method

.method public final synthetic c(Lgyk;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, p2, v0}, Lhuu;->d(Lgyk;II)V

    .line 5
    return-void
.end method

.method public final d(Lgyk;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhip;->a:Lhoh;

    .line 3
    const/4 p3, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Lhuu;->d(Lgyk;II)V

    .line 7
    return-void
.end method

.method public final e(JIIILhut;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lhip;->a:Lhoh;

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
    invoke-virtual/range {v0 .. v6}, Lhoh;->e(JIIILhut;)V

    .line 11
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lhoh;->A(Z)Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, Lhip;->d:Lhvz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lhbx;->mW()V

    .line 23
    .line 24
    iget-object p3, p0, Lhip;->e:Llwd;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3, p2, p1, p1}, Lhoh;->E(Llwd;Lhcd;IZ)I

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
    invoke-virtual {p2}, Lhcd;->e()V

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
    iget-object p3, p0, Lhip;->c:Lhiq;

    .line 41
    .line 42
    iget-wide p4, p2, Lhvz;->f:J

    .line 43
    .line 44
    iget-object p3, p3, Lhiq;->b:Lhwg;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p2}, Lhwb;->a(Lhvz;)Lgvl;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lgvl;->b(I)Lgvk;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lhwf;

    .line 57
    .line 58
    iget-object p2, p1, Lhwf;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p3, p1, Lhwf;->b:Ljava/lang/String;

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
    iget-object p1, p1, Lhwf;->e:[B

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lgyz;->L([B)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lgyz;->z(Ljava/lang/String;)J

    .line 107
    move-result-wide v1
    :try_end_0
    .catch Lgvn; {:try_start_0 .. :try_end_0} :catch_0

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
    new-instance p1, Lhya;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p4, p5, v1, v2}, Lhya;-><init>(JJ)V

    .line 119
    .line 120
    iget-object p2, p0, Lhip;->c:Lhiq;

    .line 121
    .line 122
    iget-object p2, p2, Lhiq;->c:Landroid/os/Handler;

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
    iget-object p0, p0, Lhip;->a:Lhoh;

    .line 134
    .line 135
    iget-object p1, p0, Lhoh;->a:Lhoe;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lhoh;->l()J

    .line 139
    move-result-wide p2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2, p3}, Lhoe;->d(J)V

    .line 143
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lgui;IZ)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhip;->a:Lhoh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lhuu;->g(Lgui;IZ)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
