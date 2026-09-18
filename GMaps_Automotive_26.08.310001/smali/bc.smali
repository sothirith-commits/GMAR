.class final Lbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnj;


# instance fields
.field final synthetic a:Lbj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbc;->a:Lbj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lbc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lbc;->a:Lbj;

    .line 9
    .line 10
    check-cast p1, Lni;

    .line 11
    .line 12
    iget-object v1, v0, Lbj;->q:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbe;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, v0, Lbj;->y:Lfqa;

    .line 27
    .line 28
    iget-object v0, v1, Lbe;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lfqa;->e(Ljava/lang/String;)Lao;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    iget v0, v1, Lbe;->b:I

    .line 39
    .line 40
    iget v1, p1, Lni;->a:I

    .line 41
    .line 42
    iget-object p1, p1, Lni;->b:Landroid/content/Intent;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, p1}, Lao;->L(IILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    check-cast p1, Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x0

    .line 55
    new-array v3, v2, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    new-array p1, p1, [I

    .line 77
    .line 78
    move v3, v2

    .line 79
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ge v3, v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eq v1, v4, :cond_3

    .line 96
    .line 97
    const/4 v4, -0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v4, v2

    .line 100
    :goto_1
    aput v4, p1, v3

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object p1, p0, Lbc;->a:Lbj;

    .line 106
    .line 107
    iget-object v0, p1, Lbj;->q:Ljava/util/ArrayDeque;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lbe;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    iget-object p0, p1, Lbj;->y:Lfqa;

    .line 122
    .line 123
    iget-object p1, v0, Lbe;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lfqa;->e(Ljava/lang/String;)Lao;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    iget-object v0, p0, Lbc;->a:Lbj;

    .line 130
    .line 131
    check-cast p1, Lni;

    .line 132
    .line 133
    iget-object v1, v0, Lbj;->q:Ljava/util/ArrayDeque;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lbe;

    .line 140
    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    iget-object p0, v0, Lbj;->y:Lfqa;

    .line 148
    .line 149
    iget-object v0, v1, Lbe;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lfqa;->e(Ljava/lang/String;)Lao;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-nez p0, :cond_8

    .line 156
    .line 157
    :goto_2
    return-void

    .line 158
    :cond_8
    iget v0, v1, Lbe;->b:I

    .line 159
    .line 160
    iget v1, p1, Lni;->a:I

    .line 161
    .line 162
    iget-object p1, p1, Lni;->b:Landroid/content/Intent;

    .line 163
    .line 164
    invoke-virtual {p0, v0, v1, p1}, Lao;->L(IILandroid/content/Intent;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
