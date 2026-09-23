.class public final synthetic Lasrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latav;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lasrh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasrh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lasqq;)Z
    .locals 10

    .line 1
    iget v0, p0, Lasrh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Llwf;

    .line 17
    .line 18
    :goto_0
    iget-object v4, p0, Lasrh;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    check-cast v4, Lasxw;

    .line 23
    .line 24
    invoke-virtual {v4}, Lasxw;->b()V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    check-cast v4, Lasxw;

    .line 29
    .line 30
    iget-object v5, v4, Lasxw;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Llwf;->t()Lbfjy;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v1, v3

    .line 44
    :goto_1
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {v0}, Lauae;->aj(Llwf;)Lcemu;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v4, p1}, Lasxw;->c(Lcemu;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v4, Lasxw;->k:Lasqq;

    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    invoke-virtual {v0}, Llwf;->u()Lbfkf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iput-object p1, v4, Lasxw;->k:Lasqq;

    .line 63
    .line 64
    return v3

    .line 65
    :cond_4
    return v1

    .line 66
    :cond_5
    if-nez p1, :cond_6

    .line 67
    .line 68
    move-object v0, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Llwf;

    .line 75
    .line 76
    :goto_2
    iget-object v4, p0, Lasrh;->a:Ljava/lang/Object;

    .line 77
    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    check-cast v4, Laswu;

    .line 81
    .line 82
    invoke-virtual {v4}, Laswu;->b()V

    .line 83
    .line 84
    .line 85
    return v3

    .line 86
    :cond_7
    invoke-virtual {v0}, Llwf;->t()Lbfjy;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lbfjy;->k()Lcbet;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v4, Laswu;

    .line 95
    .line 96
    iget-object v6, v4, Laswu;->b:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lasww;

    .line 103
    .line 104
    invoke-virtual {v0}, Llwf;->t()Lbfjy;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v9, Lbfjy;->a:Lbfjy;

    .line 109
    .line 110
    invoke-virtual {v8, v9}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_8

    .line 115
    .line 116
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lasww;

    .line 121
    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    invoke-virtual {v5}, Laswv;->g()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    move-object v2, v7

    .line 129
    :goto_3
    if-eqz v2, :cond_9

    .line 130
    .line 131
    iget-object p1, v2, Lasww;->m:Lasqq;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2}, Laswu;->d(Lasxb;)V

    .line 137
    .line 138
    .line 139
    return v1

    .line 140
    :cond_9
    invoke-virtual {v0}, Llwf;->u()Lbfkf;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    iput-object p1, v4, Laswu;->n:Lasqq;

    .line 147
    .line 148
    :cond_a
    return v3
.end method
