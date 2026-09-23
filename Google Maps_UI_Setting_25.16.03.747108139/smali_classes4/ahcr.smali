.class public final synthetic Lahcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcmo;Lahce;Lbust;Lcmo;II)V
    .locals 0

    .line 1
    iput p6, p0, Lahcr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahcr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahcr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahcr;->d:Ljava/lang/Object;

    iput-object p4, p0, Lahcr;->e:Ljava/lang/Object;

    iput p5, p0, Lahcr;->a:I

    return-void
.end method

.method public synthetic constructor <init>([Ldgj;Lbnj;ILdft;[II)V
    .locals 0

    .line 2
    iput p6, p0, Lahcr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahcr;->d:Ljava/lang/Object;

    iput-object p2, p0, Lahcr;->b:Ljava/lang/Object;

    iput p3, p0, Lahcr;->a:I

    iput-object p4, p0, Lahcr;->e:Ljava/lang/Object;

    iput-object p5, p0, Lahcr;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lahcr;->f:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    check-cast p1, Ldxl;

    .line 14
    .line 15
    iget-wide v3, p1, Ldxl;->a:J

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    iget-object p1, p0, Lahcr;->b:Ljava/lang/Object;

    .line 19
    .line 20
    long-to-int v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lcmo;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lahcr;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0}, Lcmo;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p1}, Lcmo;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget v1, p0, Lahcr;->a:I

    .line 51
    .line 52
    iget-object v2, p0, Lahcr;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, p0, Lahcr;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lahce;

    .line 57
    .line 58
    check-cast v2, Lbust;

    .line 59
    .line 60
    invoke-static {v3, v2, v0, p1, v1}, Laazb;->bc(Lahce;Lbust;III)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lckcg;->a:Lckcg;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_0
    check-cast p1, Ldgi;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    move v1, v0

    .line 70
    move v2, v1

    .line 71
    :goto_0
    iget-object v3, p0, Lahcr;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, [Ldgj;

    .line 74
    .line 75
    array-length v4, v3

    .line 76
    if-ge v1, v4, :cond_3

    .line 77
    .line 78
    iget-object v4, p0, Lahcr;->e:Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v3, v3, v1

    .line 81
    .line 82
    add-int/lit8 v5, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lbmh;->o(Ldgj;)Lbpc;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v4}, Ldft;->o()Ldxm;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    iget-object v6, v6, Lbpc;->c:Lbns;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 v6, 0x0

    .line 101
    :goto_1
    iget v7, p0, Lahcr;->a:I

    .line 102
    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    iget v4, v3, Ldgj;->a:I

    .line 106
    .line 107
    sub-int/2addr v7, v4

    .line 108
    invoke-virtual {v6, v7}, Lbns;->a(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget-object v6, p0, Lahcr;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget v8, v3, Ldgj;->a:I

    .line 116
    .line 117
    sub-int/2addr v7, v8

    .line 118
    check-cast v6, Lbnj;

    .line 119
    .line 120
    iget-object v6, v6, Lbnj;->a:Lcus;

    .line 121
    .line 122
    invoke-interface {v6, v0, v7, v4}, Lcus;->a(IILdxm;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    :goto_2
    iget-object v6, p0, Lahcr;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, [I

    .line 129
    .line 130
    aget v2, v6, v2

    .line 131
    .line 132
    invoke-static {p1, v3, v4, v2}, Ldgi;->j(Ldgi;Ldgj;II)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    move v2, v5

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_4
    check-cast p1, Ldxl;

    .line 143
    .line 144
    iget-wide v3, p1, Ldxl;->a:J

    .line 145
    .line 146
    and-long/2addr v1, v3

    .line 147
    iget-object p1, p0, Lahcr;->b:Ljava/lang/Object;

    .line 148
    .line 149
    long-to-int v0, v1

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p1, v0}, Lcmo;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Lcmo;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-object v0, p0, Lahcr;->e:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v0}, Lcmo;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget v1, p0, Lahcr;->a:I

    .line 180
    .line 181
    iget-object v2, p0, Lahcr;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v3, p0, Lahcr;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Lahce;

    .line 186
    .line 187
    check-cast v2, Lbust;

    .line 188
    .line 189
    invoke-static {v3, v2, p1, v0, v1}, Laazb;->bc(Lahce;Lbust;III)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lckcg;->a:Lckcg;

    .line 193
    .line 194
    return-object p1
.end method
