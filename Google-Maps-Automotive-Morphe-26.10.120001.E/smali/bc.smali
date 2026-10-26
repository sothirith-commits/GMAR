.class final Lbc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmq;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lbj;


# direct methods
.method public constructor <init>(Lbj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbc;->$cid:I

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
    iget v0, p0, Lbc;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbc;->a:Lbj;

    .line 9
    .line 10
    check-cast p1, Lmp;

    .line 11
    .line 12
    iget-object v1, v0, Lbj;->r:Ljava/util/ArrayDeque;

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
    iget-object p0, v0, Lbj;->z:Lfsi;

    .line 27
    .line 28
    iget-object v0, v1, Lbe;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lfsi;->g(Ljava/lang/String;)Lao;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_7

    .line 35
    .line 36
    iget v0, v1, Lbe;->b:I

    .line 37
    .line 38
    iget v1, p1, Lmp;->a:I

    .line 39
    .line 40
    iget-object p1, p1, Lmp;->b:Landroid/content/Intent;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, p1}, Lao;->L(IILandroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v3, v2, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-array p1, p1, [I

    .line 75
    .line 76
    move v3, v2

    .line 77
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ge v3, v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eq v1, v4, :cond_2

    .line 94
    .line 95
    const/4 v4, -0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v4, v2

    .line 98
    :goto_1
    aput v4, p1, v3

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object p1, p0, Lbc;->a:Lbj;

    .line 104
    .line 105
    iget-object v0, p1, Lbj;->r:Ljava/util/ArrayDeque;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lbe;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object p0, p1, Lbj;->z:Lfsi;

    .line 120
    .line 121
    iget-object p1, v0, Lbe;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lfsi;->g(Ljava/lang/String;)Lao;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget-object v0, p0, Lbc;->a:Lbj;

    .line 128
    .line 129
    check-cast p1, Lmp;

    .line 130
    .line 131
    iget-object v1, v0, Lbj;->r:Ljava/util/ArrayDeque;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lbe;

    .line 138
    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    iget-object p0, v0, Lbj;->z:Lfsi;

    .line 146
    .line 147
    iget-object v0, v1, Lbe;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lfsi;->g(Ljava/lang/String;)Lao;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_7

    .line 154
    .line 155
    iget v0, v1, Lbe;->b:I

    .line 156
    .line 157
    iget v1, p1, Lmp;->a:I

    .line 158
    .line 159
    iget-object p1, p1, Lmp;->b:Landroid/content/Intent;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1, p1}, Lao;->L(IILandroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_2
    return-void
.end method
