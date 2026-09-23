.class public final Lbtg;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lbtg;->d:I

    iput-object p1, p0, Lbtg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbtg;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lbtg;->a:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLbtw;Lcklu;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbtg;->d:I

    iput-boolean p1, p0, Lbtg;->a:Z

    iput-object p2, p0, Lbtg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbtg;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcgc;I)V
    .locals 0

    .line 3
    iput p4, p0, Lbtg;->d:I

    iput-boolean p1, p0, Lbtg;->a:Z

    iput-object p2, p0, Lbtg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbtg;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbtg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lbtg;->a:Z

    .line 11
    .line 12
    check-cast p1, Ldpc;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v2}, Ldpl;->h(Ldpc;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbtg;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v2, Lcac;

    .line 22
    .line 23
    const/16 v3, 0x11

    .line 24
    .line 25
    invoke-direct {v2, v0, v3}, Lcac;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ldpl;->a:[Lckiy;

    .line 29
    .line 30
    sget-object v0, Ldpb;->u:Ldpn;

    .line 31
    .line 32
    new-instance v3, Ldot;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Ldot;-><init>(Ljava/lang/String;Lckbp;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v3}, Ldpc;->e(Ldpn;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbtg;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v0}, Ldpl;->i(Ldpc;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lckcg;->a:Lckcg;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    check-cast p1, Ldgi;

    .line 51
    .line 52
    iget-object v0, p0, Lbtg;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move v3, v2

    .line 59
    :goto_0
    if-ge v3, v1, :cond_2

    .line 60
    .line 61
    iget-boolean v4, p0, Lbtg;->a:Z

    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lbqm;

    .line 68
    .line 69
    invoke-virtual {v5, p1, v4}, Lbqm;->d(Ldgi;Z)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lbtg;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget-boolean v1, p0, Lbtg;->a:Z

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_1
    if-ge v2, v3, :cond_3

    .line 84
    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lbqm;

    .line 90
    .line 91
    invoke-virtual {v4, p1, v1}, Lbqm;->d(Ldgi;Z)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    check-cast p1, Ldpc;

    .line 101
    .line 102
    iget-boolean v0, p0, Lbtg;->a:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lbtg;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v2, p0, Lbtg;->c:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v3, Lbfz;

    .line 111
    .line 112
    const/4 v4, 0x4

    .line 113
    invoke-direct {v3, v0, v2, v4, v1}, Lbfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Ldpl;->a:[Lckiy;

    .line 117
    .line 118
    sget-object v4, Ldpb;->x:Ldpn;

    .line 119
    .line 120
    new-instance v5, Ldot;

    .line 121
    .line 122
    invoke-direct {v5, v1, v3}, Ldot;-><init>(Ljava/lang/String;Lckbp;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v4, v5}, Ldpc;->e(Ldpn;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lbfz;

    .line 129
    .line 130
    const/4 v4, 0x5

    .line 131
    invoke-direct {v3, v0, v2, v4, v1}, Lbfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Ldpb;->z:Ldpn;

    .line 135
    .line 136
    new-instance v2, Ldot;

    .line 137
    .line 138
    invoke-direct {v2, v1, v3}, Ldot;-><init>(Ljava/lang/String;Lckbp;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0, v2}, Ldpc;->e(Ldpn;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    iget-object v0, p0, Lbtg;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v2, p0, Lbtg;->c:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v3, Lbfz;

    .line 150
    .line 151
    const/4 v4, 0x6

    .line 152
    invoke-direct {v3, v0, v2, v4, v1}, Lbfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 153
    .line 154
    .line 155
    sget-object v4, Ldpl;->a:[Lckiy;

    .line 156
    .line 157
    sget-object v4, Ldpb;->y:Ldpn;

    .line 158
    .line 159
    new-instance v5, Ldot;

    .line 160
    .line 161
    invoke-direct {v5, v1, v3}, Ldot;-><init>(Ljava/lang/String;Lckbp;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v4, v5}, Ldpc;->e(Ldpn;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lbfz;

    .line 168
    .line 169
    const/4 v4, 0x7

    .line 170
    invoke-direct {v3, v0, v2, v4, v1}, Lbfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Ldpb;->A:Ldpn;

    .line 174
    .line 175
    new-instance v2, Ldot;

    .line 176
    .line 177
    invoke-direct {v2, v1, v3}, Ldot;-><init>(Ljava/lang/String;Lckbp;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0, v2}, Ldpc;->e(Ldpn;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 184
    .line 185
    return-object p1
.end method
