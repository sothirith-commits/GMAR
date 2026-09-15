.class public final Lbndf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbncv;


# instance fields
.field private final a:Lbnch;

.field private final b:Lbncu;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbnch;I)V
    .locals 0

    .line 16
    iput p2, p0, Lbndf;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbndf;->a:Lbnch;

    sget-object p1, Lbncu;->g:Lbncu;

    iput-object p1, p0, Lbndf;->b:Lbncu;

    return-void
.end method

.method public constructor <init>(Lbnch;I[B)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbndf;->c:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lbndf;->a:Lbnch;

    .line 11
    .line 12
    sget-object p1, Lbncu;->k:Lbncu;

    .line 13
    .line 14
    iput-object p1, p0, Lbndf;->b:Lbncu;

    .line 15
    return-void
.end method

.method public constructor <init>(Lbnch;I[C)V
    .locals 0

    .line 17
    iput p2, p0, Lbndf;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbndf;->a:Lbnch;

    sget-object p1, Lbncu;->j:Lbncu;

    iput-object p1, p0, Lbndf;->b:Lbncu;

    return-void
.end method


# virtual methods
.method public final a()Lbncu;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbndf;->c:I

    .line 3
    .line 4
    iget-object p0, p0, Lbndf;->b:Lbncu;

    .line 5
    return-object p0
.end method

.method public final b(Lccyc;Lbncx;)Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbndf;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcrav;->a:Lcrav;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcrav;->b()Lcraw;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcraw;->c()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lbndf;->a:Lbnch;

    .line 23
    .line 24
    iget-object p1, p2, Lbncx;->b:Lbncc;

    .line 25
    .line 26
    const-string p2, "Promotion blocked: Minor account on device"

    .line 27
    .line 28
    new-array v0, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1, p2, v0}, Lbnch;->b(Lbncc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    return v1

    .line 33
    :cond_0
    return v2

    .line 34
    .line 35
    :cond_1
    iget-object p1, p2, Lbncx;->b:Lbncc;

    .line 36
    .line 37
    iget-object v0, p1, Lbncc;->c:Lccru;

    .line 38
    .line 39
    iget-object v0, v0, Lccru;->h:Lccxq;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lccxq;->a:Lccxq;

    .line 44
    .line 45
    :cond_2
    iget v3, v0, Lccxq;->c:I

    .line 46
    const/4 v4, 0x2

    .line 47
    .line 48
    if-ne v3, v4, :cond_3

    .line 49
    .line 50
    iget-object v0, v0, Lccxq;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lccwy;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_3
    sget-object v0, Lccwy;->a:Lccwy;

    .line 56
    .line 57
    :goto_0
    iget-object v0, v0, Lccwy;->g:Lcmwf;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    return v2

    .line 68
    .line 69
    :cond_4
    iget-object p2, p2, Lbncx;->a:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 75
    move-result p2

    .line 76
    .line 77
    if-nez p2, :cond_5

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    return v2

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    move-result p2

    .line 84
    .line 85
    if-eqz p2, :cond_7

    .line 86
    return v2

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Lccwt;

    .line 103
    .line 104
    iget v3, v0, Lccwt;->c:I

    .line 105
    .line 106
    const/16 v4, 0xe

    .line 107
    .line 108
    if-ne v3, v4, :cond_9

    .line 109
    .line 110
    iget-object v0, v0, Lccwt;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lccwp;

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_9
    sget-object v0, Lccwp;->a:Lccwp;

    .line 116
    .line 117
    :goto_2
    iget v3, v0, Lccwp;->b:I

    .line 118
    const/4 v4, 0x3

    .line 119
    .line 120
    if-ne v3, v4, :cond_a

    .line 121
    .line 122
    iget-object v0, v0, Lccwp;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lccxc;

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_a
    sget-object v0, Lccxc;->a:Lccxc;

    .line 128
    .line 129
    :goto_3
    iget-boolean v0, v0, Lccxc;->d:Z

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-object p0, p0, Lbndf;->a:Lbnch;

    .line 134
    .line 135
    const-string p2, "Authenticated URL action requires signed-in user, but user is not signed in."

    .line 136
    .line 137
    new-array v0, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, p1, p2, v0}, Lbnch;->b(Lbncc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    return v1

    .line 142
    :cond_b
    return v2

    .line 143
    .line 144
    :cond_c
    iget-boolean v0, p2, Lbncx;->c:Z

    .line 145
    .line 146
    if-nez v0, :cond_d

    .line 147
    return v2

    .line 148
    .line 149
    :cond_d
    iget-boolean p1, p1, Lccyc;->g:Z

    .line 150
    .line 151
    if-eqz p1, :cond_e

    .line 152
    return p1

    .line 153
    .line 154
    :cond_e
    iget-object p0, p0, Lbndf;->a:Lbnch;

    .line 155
    .line 156
    iget-object p2, p2, Lbncx;->b:Lbncc;

    .line 157
    .line 158
    const-string v0, "Promotion needs sync to display."

    .line 159
    .line 160
    new-array v1, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, p2, v0, v1}, Lbnch;->b(Lbncc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    return p1
.end method
