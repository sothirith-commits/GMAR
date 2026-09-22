.class public final Lacit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laciq;


# instance fields
.field private final a:Lawup;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lawup;I)V
    .locals 0

    .line 12
    iput p2, p0, Lacit;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacit;->a:Lawup;

    return-void
.end method

.method public constructor <init>(Lawup;I[B)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lacit;->b:I

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
    iput-object p1, p0, Lacit;->a:Lawup;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILawvf;Lasie;)Lacip;
    .locals 2

    .line 1
    .line 2
    iget p3, p0, Lacit;->b:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p3, :cond_8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lawvf;->a()Ljava/io/Serializable;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lolk;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lolk;->av()Lcphp;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object p1, p1, Lcphp;->x:Lcjpz;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcjpz;->a:Lcjpz;

    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p1, Lcjpz;->b:Lcbkm;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcbkm;->a:Lcbkm;

    .line 32
    .line 33
    :cond_1
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p1, Lcbkm;->d:Lcbkh;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lcbkh;->a:Lcbkh;

    .line 40
    .line 41
    :cond_2
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p1, Lcbkh;->b:Lcmfj;

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object p1, v0

    .line 46
    .line 47
    :goto_0
    if-eqz p1, :cond_7

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    move-result p3

    .line 52
    .line 53
    if-eqz p3, :cond_4

    .line 54
    return-object v0

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result p3

    .line 63
    .line 64
    if-eqz p3, :cond_7

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    check-cast p3, Lcbkg;

    .line 71
    .line 72
    iget p3, p3, Lcbkg;->b:I

    .line 73
    .line 74
    and-int/lit8 p3, p3, 0x4

    .line 75
    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    iget-object p0, p0, Lacit;->a:Lawup;

    .line 79
    .line 80
    new-instance p1, Labwr;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Labwr;-><init>()V

    .line 84
    .line 85
    new-instance p3, Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    sget v0, Lcthp;->a:I

    .line 91
    .line 92
    new-instance v0, Lctgw;

    .line 93
    .line 94
    const-class v1, Lolk;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lctiw;->c()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p3, v0, p2}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p3}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 110
    .line 111
    new-instance p0, Lacim;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Lacim;-><init>(Larib;)V

    .line 115
    return-object p0

    .line 116
    .line 117
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string p1, "Cannot make keys for anonymous objects."

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0

    .line 124
    :cond_7
    return-object v0

    .line 125
    :cond_8
    const/4 p3, 0x1

    .line 126
    .line 127
    if-eq p1, p3, :cond_9

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-virtual {p2}, Lawvf;->a()Ljava/io/Serializable;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    check-cast p1, Lolk;

    .line 135
    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Latyv;->E(Lolk;)Z

    .line 140
    move-result p1

    .line 141
    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    iget-object p0, p0, Lacit;->a:Lawup;

    .line 145
    .line 146
    new-instance p1, Lacim;

    .line 147
    .line 148
    new-instance p3, Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 152
    .line 153
    const-string v0, "placemark_ref"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p3, v0, p2}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 157
    .line 158
    new-instance p0, Latoo;

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Latoo;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p3}, Latoo;->aq(Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, p0}, Lacim;-><init>(Larib;)V

    .line 168
    return-object p1

    .line 169
    :cond_a
    :goto_1
    return-object v0
.end method
