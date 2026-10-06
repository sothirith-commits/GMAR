.class public abstract Lwmb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wmb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwmb;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static g(Lwih;Lwpq;)Lcayk;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lwpq;->b()Lwps;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lwpe;

    .line 7
    .line 8
    iget-object v0, v0, Lwpe;->f:Lxwf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lxwf;->k()Lcpir;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v0, v0, Lcpir;->c:Lcpio;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcpio;->a:Lcpio;

    .line 19
    .line 20
    :cond_0
    iget v0, v0, Lcpio;->b:I

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0x400

    .line 23
    .line 24
    if-eqz v0, :cond_a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lwpq;->b()Lwps;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lwpe;

    .line 31
    .line 32
    iget-object v0, v0, Lwpe;->f:Lxwf;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lxwf;->k()Lcpir;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v0, v0, Lcpir;->c:Lcpio;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcpio;->a:Lcpio;

    .line 43
    .line 44
    :cond_1
    iget-object v0, v0, Lcpio;->r:Lcjey;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcjey;->a:Lcjey;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Lwpq;->b()Lwps;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lwps;->m()Lcpiq;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-object p1, p1, Lcpiq;->i:Lcpix;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Lcpix;->a:Lcpix;

    .line 63
    .line 64
    :cond_3
    iget-object p1, p1, Lcpix;->g:Lcikc;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    sget-object p1, Lcikc;->a:Lcikc;

    .line 69
    .line 70
    :cond_4
    iget-object p1, p1, Lcikc;->e:Lcikb;

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    sget-object p1, Lcikb;->a:Lcikb;

    .line 75
    :cond_5
    const/4 v1, 0x0

    .line 76
    .line 77
    :goto_0
    iget-object v2, v0, Lcjey;->c:Lcmfj;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Lcmfj;->size()I

    .line 81
    move-result v2

    .line 82
    .line 83
    if-ge v1, v2, :cond_a

    .line 84
    .line 85
    iget-object v2, p1, Lcikb;->c:Lcmfj;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Lcmfj;->size()I

    .line 89
    move-result v2

    .line 90
    .line 91
    if-ge v1, v2, :cond_a

    .line 92
    .line 93
    iget-object v2, p1, Lcikb;->c:Lcmfj;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Lcijx;

    .line 100
    .line 101
    iget v3, v2, Lcijx;->b:I

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, La;->cc(I)I

    .line 105
    move-result v3

    .line 106
    const/4 v4, 0x2

    .line 107
    .line 108
    if-ne v3, v4, :cond_9

    .line 109
    .line 110
    iget v3, v2, Lcijx;->b:I

    .line 111
    const/4 v4, 0x1

    .line 112
    .line 113
    if-ne v3, v4, :cond_6

    .line 114
    .line 115
    iget-object v2, v2, Lcijx;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lcijz;

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_6
    sget-object v2, Lcijz;->a:Lcijz;

    .line 121
    .line 122
    :goto_1
    iget v2, v2, Lcijz;->c:I

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lcjfk;->a(I)Lcjfk;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    sget-object v2, Lcjfk;->a:Lcjfk;

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-static {v2}, Lwih;->a(Lcjfk;)Lwih;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    if-ne p0, v2, :cond_9

    .line 137
    .line 138
    iget-object v2, v0, Lcjey;->c:Lcmfj;

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    check-cast v2, Lcjew;

    .line 145
    .line 146
    iget v3, v2, Lcjew;->b:I

    .line 147
    and-int/2addr v3, v4

    .line 148
    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    iget-object p0, v2, Lcjew;->e:Lcayk;

    .line 152
    .line 153
    if-nez p0, :cond_8

    .line 154
    .line 155
    sget-object p0, Lcayk;->a:Lcayk;

    .line 156
    :cond_8
    return-object p0

    .line 157
    .line 158
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 159
    goto :goto_0

    .line 160
    :cond_a
    const/4 p0, 0x0

    .line 161
    return-object p0
.end method


# virtual methods
.method public abstract a()Lwmd;
.end method

.method public abstract b(I)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract d(Lcpix;)V
.end method

.method public abstract e(Z)V
.end method

.method public abstract f(Lcom/google/common/collect/ImmutableList;)V
.end method

.method public final h(Ljava/lang/Iterable;Lwih;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lwmb;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbzrw;->W(Ljava/lang/Iterable;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lwmb;->b(I)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lwma;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2, v2}, Lwma;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lbzrw;->B(Ljava/lang/Iterable;Lbvtn;)I

    .line 28
    move-result p1

    .line 29
    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lwmb;->a:Lbwny;

    .line 33
    .line 34
    sget-object p2, Lbmsm;->a:Lbmsm;

    .line 35
    .line 36
    const-string v0, "activeModeTab is not one of the given supported tabs"

    .line 37
    .line 38
    const/16 v2, 0x8cc

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0, v2, p1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v1, p1

    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lwmb;->b(I)V

    .line 52
    return-void
.end method
