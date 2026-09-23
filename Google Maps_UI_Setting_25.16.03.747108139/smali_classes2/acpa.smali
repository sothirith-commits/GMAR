.class public final Lacpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbheg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbhij;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacpa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lacpa;->b:I

    iput-object p1, p0, Lacpa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhsg;IZ)V
    .locals 3

    .line 1
    iget p2, p0, Lacpa;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_8

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lbhsg;->a:Lujb;

    .line 21
    .line 22
    iget-object p2, p0, Lacpa;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lbhij;

    .line 25
    .line 26
    iput-object p1, p2, Lbhij;->g:Lujb;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    if-nez p3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lbhsg;->d()Lbhhw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lbhhw;->b:Luiz;

    .line 37
    .line 38
    invoke-virtual {p1}, Luiz;->ai()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_9

    .line 47
    .line 48
    new-instance p2, Laimg;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Laimg;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lacpa;->a:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object p3, Lbywr;->a:Lbywr;

    .line 60
    .line 61
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p3, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v1, Lbywr;

    .line 71
    .line 72
    iput v0, v1, Lbywr;->c:I

    .line 73
    .line 74
    iget v2, v1, Lbywr;->b:I

    .line 75
    .line 76
    or-int/2addr v0, v2

    .line 77
    iput v0, v1, Lbywr;->b:I

    .line 78
    .line 79
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Lbywr;

    .line 84
    .line 85
    check-cast p2, Lbmrw;

    .line 86
    .line 87
    iget-object p2, p2, Lbmrw;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p2, p1, p3}, Laijq;->u(Ljava/util/List;Lbywr;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    if-nez p3, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p1}, Lbhsg;->e()Lcbuw;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object p2, p0, Lacpa;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Lacsf;

    .line 105
    .line 106
    iput-object p1, p2, Lacsf;->a:Lcbuw;

    .line 107
    .line 108
    :cond_4
    iget-object p1, p0, Lacpa;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lacsf;

    .line 111
    .line 112
    invoke-virtual {p1}, Lacsf;->a()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    if-nez p3, :cond_6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-virtual {p1}, Lbhsg;->e()Lcbuw;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    iget-object p2, p0, Lacpa;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Lacqp;

    .line 128
    .line 129
    iput-object p1, p2, Lacqp;->c:Lcbuw;

    .line 130
    .line 131
    :cond_7
    iget-object p1, p0, Lacpa;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lacqp;

    .line 134
    .line 135
    invoke-virtual {p1}, Lacqp;->f()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    if-nez p3, :cond_a

    .line 140
    .line 141
    :cond_9
    :goto_0
    return-void

    .line 142
    :cond_a
    invoke-virtual {p1}, Lbhsg;->e()Lcbuw;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_b

    .line 147
    .line 148
    iget-object p2, p0, Lacpa;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p2, Laclf;

    .line 151
    .line 152
    iput-object p1, p2, Laclf;->z:Lcbuw;

    .line 153
    .line 154
    :cond_b
    iget-object p1, p0, Lacpa;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Laclf;

    .line 157
    .line 158
    invoke-virtual {p1}, Laclf;->v()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_c
    iget-object p2, p0, Lacpa;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object p3, p1, Lbhsg;->a:Lujb;

    .line 165
    .line 166
    check-cast p2, Lacpb;

    .line 167
    .line 168
    iput-object p3, p2, Lacpb;->t:Lujb;

    .line 169
    .line 170
    invoke-virtual {p1}, Lbhsg;->f()Lcbuw;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    iput-object p3, p2, Lacpb;->q:Lcbuw;

    .line 175
    .line 176
    iget-object p1, p1, Lbhsg;->b:Ljava/util/List;

    .line 177
    .line 178
    invoke-virtual {p2}, Lacpb;->k()V

    .line 179
    .line 180
    .line 181
    return-void
.end method
