.class public final Lblnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsp;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lblnv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lblnv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lblnv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 11

    .line 1
    iget v0, p0, Lblnv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Lbmsi;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lblnv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :cond_2
    :goto_1
    iget-object v0, p0, Lblnv;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lajle;->a:Lajle;

    .line 33
    .line 34
    check-cast v0, Lgrb;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lgrb;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Lbmsi;->h(Lbmsp;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    sget-object v0, Laxuw;->p:Laxuw;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    iget-object p0, p0, Lblnv;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lblnw;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lblnw;->e(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lblnw;->d()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lblnw;->l:Lbfmz;

    .line 75
    .line 76
    invoke-virtual {p0}, Lbfmz;->P()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    new-instance p1, Ljava/security/SecureRandom;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextLong()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget-object p1, p0, Lblnv;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lblnw;

    .line 92
    .line 93
    iget-object v2, p1, Lblnw;->b:Lbghz;

    .line 94
    .line 95
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v2}, Lbghz;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v5, Lblik;

    .line 108
    .line 109
    invoke-direct {v5, v0, v1, v3, v2}, Lblik;-><init>(JLj$/time/Instant;Lj$/time/Duration;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lblnw;->l:Lbfmz;

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Lbfmz;->Q(Lblik;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lblnv;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lbren;

    .line 120
    .line 121
    iget-object v0, p0, Lbren;->f:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v1, p0, Lbren;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v2, p0, Lbren;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v3, p0, Lbren;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iget v6, p0, Lbren;->a:I

    .line 130
    .line 131
    new-instance v4, Lbren;

    .line 132
    .line 133
    move-object v7, v3

    .line 134
    check-cast v7, Lbyqw;

    .line 135
    .line 136
    move-object v8, v2

    .line 137
    check-cast v8, Ljava/lang/String;

    .line 138
    .line 139
    move-object v9, v1

    .line 140
    check-cast v9, Ljava/lang/String;

    .line 141
    .line 142
    move-object v10, v0

    .line 143
    check-cast v10, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-direct/range {v4 .. v10}, Lbren;-><init>(Lblik;ILbyqw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p1, Lblnw;->e:Lblpg;

    .line 149
    .line 150
    if-nez p0, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Lblnw;->g(Lbren;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {p1, v4}, Lblnw;->f(Lbren;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    return-void
.end method
