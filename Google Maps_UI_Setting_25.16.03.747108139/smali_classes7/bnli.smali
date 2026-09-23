.class public final Lbnli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgj;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lckgd;ZLbnlx;Lbobe;Lckgj;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbnli;->f:I

    iput-object p1, p0, Lbnli;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lbnli;->a:Z

    iput-object p3, p0, Lbnli;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbnli;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbnli;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcmo;Lbnpc;Lbnji;ZLcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;I)V
    .locals 0

    .line 2
    iput p6, p0, Lbnli;->f:I

    iput-object p1, p0, Lbnli;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbnli;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbnli;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lbnli;->a:Z

    iput-object p5, p0, Lbnli;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbnli;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbto;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    check-cast p3, Lclg;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    int-to-long p1, v2

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lbnku;

    .line 29
    .line 30
    iget-object v1, p0, Lbnli;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p2, p0, Lbnli;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p4, p0, Lbnli;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-boolean v5, p0, Lbnli;->a:Z

    .line 37
    .line 38
    iget-object v6, p0, Lbnli;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, p4

    .line 41
    check-cast v4, Lbnji;

    .line 42
    .line 43
    move-object v3, p2

    .line 44
    check-cast v3, Lbnpc;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-direct/range {v0 .. v7}, Lbnku;-><init>(Lcmo;ILbnpc;Lbnji;ZLcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;I)V

    .line 48
    .line 49
    .line 50
    const p2, 0x79cf916

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0, p3}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/16 v7, 0xc06

    .line 58
    .line 59
    const/4 v8, 0x2

    .line 60
    const v3, 0x2f710

    .line 61
    .line 62
    .line 63
    move-object v4, p1

    .line 64
    move-object v6, p3

    .line 65
    invoke-static/range {v3 .. v8}, Lbnok;->b(ILjava/lang/Long;Lckgi;Lclg;II)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lckcg;->a:Lckcg;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_0
    check-cast p1, Lbaa;

    .line 72
    .line 73
    check-cast p2, Lbngs;

    .line 74
    .line 75
    check-cast p3, Lclg;

    .line 76
    .line 77
    check-cast p4, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p4, p0, Lbnli;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p4, p2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    check-cast p4, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    if-eqz p4, :cond_3

    .line 101
    .line 102
    const p4, -0x631c8219

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p4}, Lclg;->I(I)V

    .line 106
    .line 107
    .line 108
    iget-boolean p4, p0, Lbnli;->a:Z

    .line 109
    .line 110
    if-eqz p4, :cond_2

    .line 111
    .line 112
    sget-object p4, Lbnqk;->a:Lcmx;

    .line 113
    .line 114
    invoke-virtual {p3, p4}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    check-cast p4, Lbnqj;

    .line 119
    .line 120
    iget-wide v0, p4, Lbnqj;->a:J

    .line 121
    .line 122
    iget-object p4, p0, Lbnli;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v2, p0, Lbnli;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lbobe;

    .line 127
    .line 128
    invoke-virtual {v2}, Lbobe;->a()Lbngs;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3, p3}, Lbngs;->k(Lclg;)V

    .line 133
    .line 134
    .line 135
    check-cast p4, Lbnlx;

    .line 136
    .line 137
    invoke-virtual {p4, v0, v1}, Lbnlx;->y(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lbobe;->a()Lbngs;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2, p3}, Lbngs;->j(Lclg;)Lcyc;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    iget-wide v0, v2, Lcyc;->g:J

    .line 151
    .line 152
    :cond_1
    invoke-virtual {p4, v0, v1}, Lbnlx;->w(J)V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {p3}, Lclg;->y()V

    .line 156
    .line 157
    .line 158
    iget-object p4, p0, Lbnli;->c:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {p2}, Lbngs;->e()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lbnli;->e:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v2, Lwlc;

    .line 167
    .line 168
    const/16 v3, 0x8

    .line 169
    .line 170
    invoke-direct {v2, v1, p1, p2, v3}, Lwlc;-><init>(Lckgj;Lbaa;Lbngs;I)V

    .line 171
    .line 172
    .line 173
    const p1, 0x3b658e54

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v2, p3}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p4, Lbnlx;

    .line 181
    .line 182
    const/16 p2, 0x230

    .line 183
    .line 184
    invoke-virtual {p4, v0, p1, p3, p2}, Lbnlx;->G(Ljava/lang/String;Lckgh;Lclg;I)V

    .line 185
    .line 186
    .line 187
    :cond_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 188
    .line 189
    return-object p1
.end method
