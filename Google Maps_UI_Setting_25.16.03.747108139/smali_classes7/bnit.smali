.class public final Lbnit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field final synthetic a:Lbc;

.field final synthetic b:Lckbs;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbc;Lckbs;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbnit;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbnit;->a:Lbc;

    .line 4
    .line 5
    iput-object p2, p0, Lbnit;->b:Lckbs;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbnit;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_b

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_7

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lbnit;->b:Lckbs;

    .line 16
    .line 17
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Lexn;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lexn;

    .line 27
    .line 28
    :cond_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Lexn;->S()Lezq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lbnit;->a:Lbc;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbc;->S()Lezq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_3
    iget-object v0, p0, Lbnit;->b:Lckbs;

    .line 46
    .line 47
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v2, v0, Lexn;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lexn;

    .line 57
    .line 58
    :cond_4
    if-eqz v1, :cond_6

    .line 59
    .line 60
    invoke-interface {v1}, Lexn;->S()Lezq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    return-object v0

    .line 68
    :cond_6
    :goto_1
    iget-object v0, p0, Lbnit;->a:Lbc;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbc;->S()Lezq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_7
    iget-object v0, p0, Lbnit;->b:Lckbs;

    .line 76
    .line 77
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v2, v0, Lexn;

    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Lexn;

    .line 87
    .line 88
    :cond_8
    if-eqz v1, :cond_a

    .line 89
    .line 90
    invoke-interface {v1}, Lexn;->S()Lezq;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_9
    return-object v0

    .line 98
    :cond_a
    :goto_2
    iget-object v0, p0, Lbnit;->a:Lbc;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbc;->S()Lezq;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_b
    iget-object v0, p0, Lbnit;->b:Lckbs;

    .line 106
    .line 107
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v2, v0, Lexn;

    .line 112
    .line 113
    if-eqz v2, :cond_c

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Lexn;

    .line 117
    .line 118
    :cond_c
    if-eqz v1, :cond_e

    .line 119
    .line 120
    invoke-interface {v1}, Lexn;->S()Lezq;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_d

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_d
    return-object v0

    .line 128
    :cond_e
    :goto_3
    iget-object v0, p0, Lbnit;->a:Lbc;

    .line 129
    .line 130
    invoke-virtual {v0}, Lbc;->S()Lezq;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_f
    iget-object v0, p0, Lbnit;->b:Lckbs;

    .line 136
    .line 137
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    instance-of v2, v0, Lexn;

    .line 142
    .line 143
    if-eqz v2, :cond_10

    .line 144
    .line 145
    move-object v1, v0

    .line 146
    check-cast v1, Lexn;

    .line 147
    .line 148
    :cond_10
    if-eqz v1, :cond_12

    .line 149
    .line 150
    invoke-interface {v1}, Lexn;->S()Lezq;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_11

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_11
    return-object v0

    .line 158
    :cond_12
    :goto_4
    iget-object v0, p0, Lbnit;->a:Lbc;

    .line 159
    .line 160
    invoke-virtual {v0}, Lbc;->S()Lezq;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method
