.class public final Laduv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxvm;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcpuk;

.field private final c:Lcpuk;

.field private final d:Lcpuk;

.field private final e:Lctbm;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laduv;->c:Lcpuk;

    .line 17
    .line 18
    iput-object p2, p0, Laduv;->d:Lcpuk;

    .line 19
    .line 20
    iput-object p3, p0, Laduv;->a:Lcpuk;

    .line 21
    .line 22
    iput-object p4, p0, Laduv;->b:Lcpuk;

    .line 23
    .line 24
    new-instance p1, Ladss;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-direct {p1, p0, p2}, Ladss;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laduv;->e:Lctbm;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcmek;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laduv;->d:Lcpuk;

    .line 5
    .line 6
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lajzi;

    .line 11
    .line 12
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v1, v0, Laxrf;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Laduv;->c:Lcpuk;

    .line 24
    .line 25
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ladvg;

    .line 30
    .line 31
    check-cast v0, Laxrf;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ladvg;->b(Laxrf;)Lctts;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ladvb;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Ladve;->a:Ladve;

    .line 45
    .line 46
    :goto_0
    instance-of v1, v0, Ladvh;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Ladvh;

    .line 52
    .line 53
    iget v1, v1, Ladvh;->a:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    instance-of v1, v0, Ladve;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    :goto_1
    move v1, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    instance-of v1, v0, Ladvd;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    sget-object v2, Lcfrp;->a:Lcfrp;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 78
    .line 79
    check-cast v4, Lcfrp;

    .line 80
    .line 81
    iget v5, v4, Lcfrp;->b:I

    .line 82
    .line 83
    or-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    iput v5, v4, Lcfrp;->b:I

    .line 86
    .line 87
    int-to-long v5, v1

    .line 88
    iput-wide v5, v4, Lcfrp;->c:J

    .line 89
    .line 90
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcfrp;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v3, p1, Lcmek;->instance:Lcmes;

    .line 100
    .line 101
    check-cast v3, Lcour;

    .line 102
    .line 103
    sget-object v4, Lcour;->a:Lcour;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v1, v3, Lcour;->c:Lcfrp;

    .line 109
    .line 110
    iget v1, v3, Lcour;->b:I

    .line 111
    .line 112
    or-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    iput v1, v3, Lcour;->b:I

    .line 115
    .line 116
    iget-object v1, p0, Laduv;->b:Lcpuk;

    .line 117
    .line 118
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lbcsg;

    .line 123
    .line 124
    sget-object v3, Ladvi;->c:Lbcvf;

    .line 125
    .line 126
    invoke-interface {v1, v3}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lbcrn;

    .line 131
    .line 132
    sget-object v3, Ladvd;->a:Ladvd;

    .line 133
    .line 134
    invoke-static {v0, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    xor-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lbcrn;->a(Z)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Laduv;->e:Lctbm;

    .line 144
    .line 145
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lbcrp;

    .line 150
    .line 151
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 152
    .line 153
    check-cast p1, Lcour;

    .line 154
    .line 155
    iget-object p1, p1, Lcour;->c:Lcfrp;

    .line 156
    .line 157
    if-nez p1, :cond_3

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move-object v2, p1

    .line 161
    :goto_3
    iget-wide v0, v2, Lcfrp;->c:J

    .line 162
    .line 163
    long-to-int p1, v0

    .line 164
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    new-instance p0, Lctbn;

    .line 169
    .line 170
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p0
.end method
