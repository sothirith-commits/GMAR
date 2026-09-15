.class public final Lacfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacfk;


# instance fields
.field private final a:Lawsk;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lawsk;I)V
    .locals 0

    .line 12
    iput p2, p0, Lacfn;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfn;->a:Lawsk;

    return-void
.end method

.method public constructor <init>(Lawsk;I[B)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lacfn;->b:I

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
    iput-object p1, p0, Lacfn;->a:Lawsk;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILawsz;Lasfv;)Lacfj;
    .locals 2

    .line 1
    .line 2
    iget p3, p0, Lacfn;->b:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p3, :cond_8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lawsz;->a()Ljava/io/Serializable;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lokb;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lokb;->au()Lcpyo;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p1, Lcpyo;->x:Lckgz;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lckgz;->a:Lckgz;

    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p1, Lckgz;->b:Lccby;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lccby;->a:Lccby;

    .line 34
    .line 35
    :cond_1
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p1, Lccby;->d:Lccbs;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lccbs;->a:Lccbs;

    .line 42
    .line 43
    :cond_2
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p1, Lccbs;->b:Lcmwf;

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object p1, v0

    .line 48
    .line 49
    :goto_0
    if-eqz p1, :cond_7

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    move-result p3

    .line 54
    .line 55
    if-eqz p3, :cond_4

    .line 56
    return-object v0

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result p3

    .line 65
    .line 66
    if-eqz p3, :cond_7

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    check-cast p3, Lccbr;

    .line 73
    .line 74
    iget p3, p3, Lccbr;->b:I

    .line 75
    .line 76
    and-int/lit8 p3, p3, 0x4

    .line 77
    .line 78
    if-eqz p3, :cond_5

    .line 79
    .line 80
    iget-object p0, p0, Lacfn;->a:Lawsk;

    .line 81
    .line 82
    new-instance p1, Labti;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1}, Labti;-><init>()V

    .line 86
    .line 87
    new-instance p3, Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    sget v0, Lcugz;->a:I

    .line 93
    .line 94
    new-instance v0, Lcugg;

    .line 95
    .line 96
    const-class v1, Lokb;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lcuif;->c()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p3, v0, p2}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 112
    .line 113
    new-instance p0, Lacfg;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Lacfg;-><init>(Larfc;)V

    .line 117
    return-object p0

    .line 118
    .line 119
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p1, "Cannot make keys for anonymous objects."

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0

    .line 126
    :cond_7
    return-object v0

    .line 127
    :cond_8
    const/4 p3, 0x1

    .line 128
    .line 129
    if-eq p1, p3, :cond_9

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_9
    invoke-virtual {p2}, Lawsz;->a()Ljava/io/Serializable;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    check-cast p1, Lokb;

    .line 137
    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Latwy;->H(Lokb;)Z

    .line 142
    move-result p1

    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    iget-object p0, p0, Lacfn;->a:Lawsk;

    .line 147
    .line 148
    new-instance p1, Lacfg;

    .line 149
    .line 150
    new-instance p3, Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 154
    .line 155
    const-string v0, "placemark_ref"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p3, v0, p2}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 159
    .line 160
    new-instance p0, Latmq;

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Latmq;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p3}, Latmq;->aq(Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, p0}, Lacfg;-><init>(Larfc;)V

    .line 170
    return-object p1

    .line 171
    :cond_a
    :goto_1
    return-object v0
.end method
