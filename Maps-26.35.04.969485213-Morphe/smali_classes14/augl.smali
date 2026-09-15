.class public final synthetic Laugl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laugi;


# instance fields
.field public final synthetic a:Laugn;

.field public final synthetic b:Laugh;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laugn;Laugh;I)V
    .locals 0

    .line 1
    iput p3, p0, Laugl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laugl;->a:Laugn;

    .line 7
    .line 8
    iput-object p2, p0, Laugl;->b:Laugh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Laugl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Laugl;->b:Laugh;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Laugl;->a:Laugn;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Laugn;->g(Laugh;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Laugl;->a:Laugn;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Laugn;->g(Laugh;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Laugl;->a:Laugn;

    .line 34
    .line 35
    iget v1, v0, Laugn;->h:I

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, v0, Laugn;->f:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Laugh;

    .line 59
    .line 60
    iget-object v4, v0, Laugn;->b:Laugj;

    .line 61
    .line 62
    invoke-interface {v4, v3}, Laugj;->i(Laugh;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p0, p0, Laugl;->b:Laugh;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Laugn;->d()V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, p0, v1}, Laugn;->b(Laugh;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Laugn;->a()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Laugn;->i()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    throw v4

    .line 86
    :cond_5
    iget-object v0, p0, Laugl;->a:Laugn;

    .line 87
    .line 88
    iget v2, v0, Laugn;->h:I

    .line 89
    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    if-eq v2, v3, :cond_6

    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :cond_6
    iget-object v2, v0, Laugn;->g:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Laugh;

    .line 112
    .line 113
    iget-object v5, v0, Laugn;->b:Laugj;

    .line 114
    .line 115
    invoke-interface {v5, v4}, Laugj;->i(Laugh;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    iget-object p0, p0, Laugl;->b:Laugh;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Laugn;->d()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0, v1}, Laugn;->b(Laugh;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Laugn;->a()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Laugn;->j()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    throw v4

    .line 138
    :cond_9
    iget-object v0, p0, Laugl;->b:Laugh;

    .line 139
    .line 140
    iget-object p0, p0, Laugl;->a:Laugn;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Laugn;->g(Laugh;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_a
    iget-object v0, p0, Laugl;->b:Laugh;

    .line 147
    .line 148
    iget-object p0, p0, Laugl;->a:Laugn;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Laugn;->g(Laugh;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
