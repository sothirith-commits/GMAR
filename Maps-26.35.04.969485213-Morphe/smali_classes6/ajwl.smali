.class public Lajwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# static fields
.field private static final d:Lbxfh;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lajwn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajwl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajwl;->d:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcjge;Lbybr;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p1, Lcjge;->c:Lcjke;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcjke;->a:Lcjke;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v1, Lcjke;->g:Lcmwf;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lcjkd;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p2}, Lajwl;->a(Lcjkd;Lbybr;)Lbybr;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lajje;->hN(Lcjkd;Lbybr;)Lajwn;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Lajwl;->a:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    iget v0, p1, Lcjge;->b:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x2

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    iget-object v0, p1, Lcjge;->d:Lcjkd;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lcjkd;->a:Lcjkd;

    .line 63
    .line 64
    :cond_2
    iget-object v2, p1, Lcjge;->d:Lcjkd;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    sget-object v2, Lcjkd;->a:Lcjkd;

    .line 69
    .line 70
    :cond_3
    sget-object v3, Lcoyp;->P:Lbybr;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    sget-object v3, Lcoyh;->dH:Lbybr;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-nez v3, :cond_7

    .line 85
    .line 86
    sget-object v3, Lcoyh;->dG:Lbybr;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_4
    sget-object v2, Lcoyj;->k:Lbybr;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    sget-object p2, Lcoyj;->l:Lbybr;

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_5
    sget-object v2, Lcoyt;->cf:Lbybr;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    sget-object p2, Lcoyt;->cg:Lbybr;

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_6
    sget-object v2, Lajwl;->d:Lbxfh;

    .line 118
    .line 119
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 120
    .line 121
    const-string v4, "Failed to pick VE type for categorical button. Received unexpected parentVeType of %s."

    .line 122
    .line 123
    const/16 v5, 0x1461

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4, p2, v5, v2}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 127
    .line 128
    sget-object p2, Lcoyu;->i:Lbybr;

    .line 129
    goto :goto_2

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_1
    invoke-static {v2, p2}, Lajwl;->a(Lcjkd;Lbybr;)Lbybr;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-static {v0, p2}, Lajje;->hN(Lcjkd;Lbybr;)Lajwn;

    .line 137
    move-result-object p2

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    move-object p2, v1

    .line 140
    .line 141
    :goto_3
    iput-object p2, p0, Lajwl;->c:Lajwn;

    .line 142
    .line 143
    iget-object p1, p1, Lcjge;->c:Lcjke;

    .line 144
    .line 145
    if-nez p1, :cond_9

    .line 146
    .line 147
    sget-object p2, Lcjke;->a:Lcjke;

    .line 148
    goto :goto_4

    .line 149
    :cond_9
    move-object p2, p1

    .line 150
    .line 151
    :goto_4
    iget p2, p2, Lcjke;->b:I

    .line 152
    .line 153
    and-int/lit8 p2, p2, 0x8

    .line 154
    .line 155
    if-eqz p2, :cond_b

    .line 156
    .line 157
    if-nez p1, :cond_a

    .line 158
    .line 159
    sget-object p1, Lcjke;->a:Lcjke;

    .line 160
    .line 161
    :cond_a
    iget-object v1, p1, Lcjke;->e:Ljava/lang/String;

    .line 162
    .line 163
    :cond_b
    iput-object v1, p0, Lajwl;->b:Ljava/lang/CharSequence;

    .line 164
    return-void
.end method

.method private static a(Lcjkd;Lbybr;)Lbybr;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcoyp;->P:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget p1, p0, Lcjkd;->c:I

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcjkd;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcjgd;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lcjgd;->a:Lcjgd;

    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lcjgd;->e:Lcjgf;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcjgf;->a:Lcjgf;

    .line 27
    .line 28
    :cond_1
    iget-boolean p0, p0, Lcjgf;->c:Z

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lcoym;->br:Lbybr;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    sget-object p0, Lcoym;->bo:Lbybr;

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_3
    sget-object v0, Lcoyh;->dH:Lbybr;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    sget-object v0, Lcoyh;->dG:Lbybr;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_4
    sget-object p0, Lajwl;->d:Lbxfh;

    .line 56
    .line 57
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 58
    .line 59
    const-string v1, "Failed to pick VE type for categorical button. Received unexpected parentVeType of %s."

    .line 60
    .line 61
    const/16 v2, 0x145f

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, p1, v2, p0}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 65
    .line 66
    sget-object p0, Lcoyu;->i:Lbybr;

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_5
    :goto_1
    iget p1, p0, Lcjkd;->c:I

    .line 70
    .line 71
    if-ne p1, v1, :cond_6

    .line 72
    .line 73
    iget-object p0, p0, Lcjkd;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcjgd;

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_6
    sget-object p0, Lcjgd;->a:Lcjgd;

    .line 79
    .line 80
    :goto_2
    iget-object p0, p0, Lcjgd;->e:Lcjgf;

    .line 81
    .line 82
    if-nez p0, :cond_7

    .line 83
    .line 84
    sget-object p0, Lcjgf;->a:Lcjgf;

    .line 85
    .line 86
    :cond_7
    iget-boolean p0, p0, Lcjgf;->c:Z

    .line 87
    .line 88
    if-eqz p0, :cond_8

    .line 89
    .line 90
    sget-object p0, Lcoyh;->dI:Lbybr;

    .line 91
    return-object p0

    .line 92
    .line 93
    :cond_8
    sget-object p0, Lcoyh;->dE:Lbybr;

    .line 94
    return-object p0
.end method
