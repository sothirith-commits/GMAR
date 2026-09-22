.class public final Lcrgx;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbsrm;Ljava/lang/String;Lcthk;Lctej;I)V
    .locals 0

    .line 16
    iput p5, p0, Lcrgx;->f:I

    iput-object p1, p0, Lcrgx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcrgx;->b:Ljava/lang/String;

    iput-object p3, p0, Lcrgx;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctrc;Ljava/lang/Object;Lctej;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lcrgx;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lcrgx;->d:Ljava/lang/Object;

    .line 5
    .line 6
    const-string p1, "request"

    .line 7
    .line 8
    iput-object p1, p0, Lcrgx;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcrgx;->c:Ljava/lang/Object;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcrgx;->f:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/io/OutputStream;

    .line 7
    .line 8
    check-cast p2, Lctej;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object p1, Lctcg;->a:Lctcg;

    .line 15
    .line 16
    check-cast p0, Lcrgx;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcrgx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    check-cast p1, Lctrd;

    .line 24
    .line 25
    check-cast p2, Lctej;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    sget-object p1, Lctcg;->a:Lctcg;

    .line 32
    .line 33
    check-cast p0, Lcrgx;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcrgx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcrgx;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcter;->a:Lcter;

    .line 8
    .line 9
    iget v2, p0, Lcrgx;->a:I

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcrgx;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/io/OutputStream;

    .line 25
    .line 26
    :try_start_1
    iget-object v2, p0, Lcrgx;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lbsrm;

    .line 29
    .line 30
    iget-object v2, v2, Lbsrm;->c:Lbzus;

    .line 31
    .line 32
    iget-object v3, p0, Lcrgx;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput v1, p0, Lcrgx;->a:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, p1, p0}, Lbzus;->x(Ljava/lang/String;Ljava/io/OutputStream;Lctej;)Ljava/lang/Object;

    .line 38
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    if-ne p0, v0, :cond_1

    .line 41
    return-object v0

    .line 42
    .line 43
    :goto_0
    sget-object v0, Lbsrm;->a:Lbwny;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lbwnv;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const/16 v0, 0x313c

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lbwom;->L(I)Lbwom;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lbwnv;

    .line 62
    .line 63
    iget-object v0, p0, Lcrgx;->b:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "Failed to download url: %s"

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v2, v0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    iget-object p0, p0, Lcrgx;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcthk;

    .line 73
    .line 74
    iput-boolean v1, p0, Lcthk;->a:Z

    .line 75
    .line 76
    :cond_1
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_2
    sget-object v0, Lcter;->a:Lcter;

    .line 80
    .line 81
    iget v2, p0, Lcrgx;->a:I

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcrgx;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcthk;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 95
    .line 96
    iget-object p1, p0, Lcrgx;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lctrd;

    .line 99
    .line 100
    new-instance v2, Lcthk;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    iget-object v3, p0, Lcrgx;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v4, p0, Lcrgx;->c:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v5, Lbsmr;

    .line 110
    const/4 v6, 0x2

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, v2, p1, v4, v6}, Lbsmr;-><init>(Lcthk;Lctrd;Ljava/lang/Object;I)V

    .line 114
    .line 115
    iput-object v2, p0, Lcrgx;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iput v1, p0, Lcrgx;->a:I

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v5, p0}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    if-ne p1, v0, :cond_4

    .line 124
    return-object v0

    .line 125
    :cond_4
    move-object v0, v2

    .line 126
    .line 127
    :goto_2
    iget-boolean p1, v0, Lcthk;->a:Z

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    sget-object p0, Lctcg;->a:Lctcg;

    .line 132
    return-object p0

    .line 133
    .line 134
    :cond_5
    iget-object p1, p0, Lcrgx;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p0, p0, Lcrgx;->c:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v0, Lio/grpc/StatusException;

    .line 139
    .line 140
    sget-object v1, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v3, "Expected one "

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string p1, " for "

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string p0, " but received none"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 171
    move-result-object p0

    .line 172
    const/4 p1, 0x0

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, p0, p1}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 176
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcrgx;->f:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcrgx;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lcrgx;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lcrgx;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lcrgx;

    .line 13
    move-object v4, p0

    .line 14
    .line 15
    check-cast v4, Lcthk;

    .line 16
    move-object v2, v0

    .line 17
    .line 18
    check-cast v2, Lbsrm;

    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v5, p2

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lcrgx;-><init>(Lbsrm;Ljava/lang/String;Lcthk;Lctej;I)V

    .line 24
    .line 25
    iput-object p1, v1, Lcrgx;->e:Ljava/lang/Object;

    .line 26
    return-object v1

    .line 27
    :cond_0
    move-object v5, p2

    .line 28
    .line 29
    new-instance p2, Lcrgx;

    .line 30
    .line 31
    iget-object v0, p0, Lcrgx;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lcrgx;->c:Ljava/lang/Object;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, p0, v5, v1}, Lcrgx;-><init>(Lctrc;Ljava/lang/Object;Lctej;I)V

    .line 38
    .line 39
    iput-object p1, p2, Lcrgx;->e:Ljava/lang/Object;

    .line 40
    return-object p2
.end method
