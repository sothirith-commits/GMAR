.class public final Laaka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lagmu;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Laaka;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Laaka;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Laaka;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Laaka;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Lbh;Ljava/lang/String;Laant;I)V
    .locals 0

    .line 13
    iput p4, p0, Laaka;->d:I

    iput-object p1, p0, Laaka;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaka;->a:Ljava/lang/Object;

    iput-object p3, p0, Laaka;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;Ldxo;I)V
    .locals 0

    .line 14
    iput p4, p0, Laaka;->d:I

    iput-object p1, p0, Laaka;->a:Ljava/lang/Object;

    iput-object p2, p0, Laaka;->b:Ljava/lang/Object;

    iput-object p3, p0, Laaka;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Laaka;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_7

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laaka;->c:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lagje;->C(Lagmu;)Lbcim;

    .line 20
    .line 21
    iget-object v0, p0, Laaka;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Laddz;

    .line 24
    .line 25
    iget-object v0, v0, Laddz;->f:Lcjvf;

    .line 26
    .line 27
    iget-object p0, p0, Laaka;->a:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p0, Lctcg;->a:Lctcg;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Laaka;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbh;

    .line 38
    .line 39
    iget-object v0, v0, Lbh;->m:Landroid/os/Bundle;

    .line 40
    .line 41
    iget-object v1, p0, Laaka;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Laant;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Laant;->aQ()Lawup;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Laaka;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    const-class v2, Lbabg;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v0, p0}, Lawup;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    :cond_1
    if-eqz v2, :cond_3

    .line 62
    .line 63
    instance-of p0, v2, Lbabg;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    const-class p0, Lbabg;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lkew;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_3
    :goto_0
    return-object v2

    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Laaka;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lbh;

    .line 84
    .line 85
    iget-object v0, v0, Lbh;->m:Landroid/os/Bundle;

    .line 86
    .line 87
    iget-object v1, p0, Laaka;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Laant;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Laant;->aQ()Lawup;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object p0, p0, Laaka;->a:Ljava/lang/Object;

    .line 98
    .line 99
    const-class v3, [B

    .line 100
    .line 101
    check-cast p0, Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3, v0, p0}, Lawup;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    check-cast p0, [B

    .line 108
    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    const-class v0, Laanu;

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, Latyv;->dH([BLjava/lang/Class;)Landroid/os/Parcelable;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    :cond_5
    if-eqz v2, :cond_6

    .line 118
    return-object v2

    .line 119
    .line 120
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v0, "Required value was null."

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0

    .line 127
    .line 128
    :cond_7
    iget-object v0, p0, Laaka;->c:Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lagje;->C(Lagmu;)Lbcim;

    .line 132
    .line 133
    iget-object v0, p0, Laaka;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lbfpj;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lbfpj;->cq()Lcisb;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iget-object v0, v0, Lcisb;->f:Lcims;

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    sget-object v0, Lcims;->a:Lcims;

    .line 146
    .line 147
    :cond_8
    iget-object v0, v0, Lcims;->b:Lcbds;

    .line 148
    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    sget-object v0, Lcbds;->a:Lcbds;

    .line 152
    .line 153
    :cond_9
    iget-object p0, p0, Laaka;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v0, v0, Lcbds;->d:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    check-cast p0, Lazfq;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lazfq;->e(Ljava/lang/String;)V

    .line 164
    .line 165
    sget-object p0, Lctcg;->a:Lctcg;

    .line 166
    return-object p0

    .line 167
    .line 168
    :cond_a
    iget-object v0, p0, Laaka;->c:Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Latzo;->di(Ldxo;)V

    .line 172
    .line 173
    iget-object v0, p0, Laaka;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object p0, p0, Laaka;->a:Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    sget-object p0, Lctcg;->a:Lctcg;

    .line 181
    return-object p0
.end method
