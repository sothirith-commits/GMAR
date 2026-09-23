.class public final Lbaen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laasx;


# instance fields
.field private final a:Lckbj;

.field private final b:Lckbj;

.field private final c:Lckbj;

.field private final d:Lckbj;

.field private final e:Lckbj;

.field private final f:Lckbj;

.field private final g:Lckbj;

.field private final h:Lckbj;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;I)V
    .locals 0

    .line 6
    iput p9, p0, Lbaen;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbaen;->a:Lckbj;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbaen;->b:Lckbj;

    iput-object p3, p0, Lbaen;->c:Lckbj;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbaen;->d:Lckbj;

    iput-object p5, p0, Lbaen;->e:Lckbj;

    iput-object p6, p0, Lbaen;->f:Lckbj;

    .line 9
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbaen;->g:Lckbj;

    iput-object p8, p0, Lbaen;->h:Lckbj;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;I[B)V
    .locals 0

    .line 1
    iput p9, p0, Lbaen;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbaen;->a:Lckbj;

    iput-object p2, p0, Lbaen;->d:Lckbj;

    iput-object p3, p0, Lbaen;->e:Lckbj;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbaen;->c:Lckbj;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbaen;->b:Lckbj;

    iput-object p6, p0, Lbaen;->g:Lckbj;

    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbaen;->f:Lckbj;

    .line 5
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbaen;->h:Lckbj;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;Ljava/lang/String;)Laasw;
    .locals 13

    .line 1
    iget v0, p0, Lbaen;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbaen;->a:Lckbj;

    .line 6
    .line 7
    new-instance v1, Laktg;

    .line 8
    .line 9
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Llht;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbaen;->d:Lckbj;

    .line 20
    .line 21
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbaen;->e:Lckbj;

    .line 29
    .line 30
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbaen;->c:Lckbj;

    .line 38
    .line 39
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lbaen;->b:Lckbj;

    .line 50
    .line 51
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Lazhz;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lbaen;->g:Lckbj;

    .line 62
    .line 63
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lbaen;->f:Lckbj;

    .line 71
    .line 72
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v8, v0

    .line 77
    check-cast v8, Laktd;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lbaen;->h:Lckbj;

    .line 83
    .line 84
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v9, v0

    .line 89
    check-cast v9, Larpl;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-object v10, p1

    .line 98
    move-object v11, p2

    .line 99
    invoke-direct/range {v1 .. v11}, Laktg;-><init>(Llht;Lcgri;Lcgri;Ljava/util/concurrent/Executor;Lazhz;Lcgri;Laktd;Larpl;Landroid/content/Intent;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_0
    move-object v3, p1

    .line 104
    move-object v4, p2

    .line 105
    new-instance v2, Lbaem;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lbaen;->a:Lckbj;

    .line 111
    .line 112
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v5, p1

    .line 117
    check-cast v5, Llht;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lbaen;->b:Lckbj;

    .line 123
    .line 124
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    move-object v6, p1

    .line 129
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lbaen;->c:Lckbj;

    .line 135
    .line 136
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lbaen;->d:Lckbj;

    .line 144
    .line 145
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    move-object v8, p1

    .line 150
    check-cast v8, Laask;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lbaen;->e:Lckbj;

    .line 156
    .line 157
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lbaen;->f:Lckbj;

    .line 165
    .line 166
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lbaen;->g:Lckbj;

    .line 174
    .line 175
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    move-object v11, p1

    .line 180
    check-cast v11, Lazpw;

    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lbaen;->h:Lckbj;

    .line 186
    .line 187
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v2 .. v12}, Lbaem;-><init>(Landroid/content/Intent;Ljava/lang/String;Llht;Ljava/util/concurrent/Executor;Lcgri;Laask;Lcgri;Lcgri;Lazpw;Lcgri;)V

    .line 195
    .line 196
    .line 197
    return-object v2
.end method
