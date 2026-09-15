.class public final synthetic Lahdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lahds;Landroid/content/Context;Lahdp;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lahdm;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lahdm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lahdm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lahdm;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lahdm;->d:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lajos;Landroid/content/Context;Lbybr;Lbybr;I)V
    .locals 0

    .line 15
    iput p5, p0, Lahdm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahdm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahdm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahdm;->a:Ljava/lang/Object;

    iput-object p4, p0, Lahdm;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Landroid/net/ConnectivityManager;Lbwlt;Lmpq;I)V
    .locals 0

    .line 16
    iput p5, p0, Lahdm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahdm;->d:Ljava/lang/Object;

    iput-object p2, p0, Lahdm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahdm;->a:Ljava/lang/Object;

    iput-object p4, p0, Lahdm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lahdm;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "sustainability2.png"

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    move-object v6, p1

    .line 15
    .line 16
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 17
    .line 18
    iget-object v9, p0, Lahdm;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v8, p0, Lahdm;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Lahdm;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v4, Lannj;

    .line 25
    .line 26
    iget-object v5, p0, Lahdm;->c:Ljava/lang/Object;

    .line 27
    move-object v7, p1

    .line 28
    .line 29
    check-cast v7, Landroid/content/Context;

    .line 30
    const/4 v10, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v4 .. v10}, Lannj;-><init>(Lajos;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lbybr;Lbybr;I)V

    .line 34
    return-object v4

    .line 35
    :cond_0
    move-object v7, p1

    .line 36
    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    iget-object v0, p0, Lahdm;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p0, Lahdm;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object p1, v0

    .line 56
    .line 57
    check-cast p1, Lahdp;

    .line 58
    .line 59
    iget-object v1, p1, Lahdp;->s:Ljava/lang/Integer;

    .line 60
    :goto_0
    move-object v8, v1

    .line 61
    .line 62
    iget-object p1, p0, Lahdm;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Lahdm;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lahdp;

    .line 67
    .line 68
    iget-boolean v11, v0, Lahdp;->j:Z

    .line 69
    move-object v5, p0

    .line 70
    .line 71
    check-cast v5, Lahds;

    .line 72
    move-object v9, p1

    .line 73
    .line 74
    check-cast v9, Ljava/lang/Integer;

    .line 75
    const/4 v10, 0x3

    .line 76
    const/4 v12, 0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v5 .. v12}, Lahds;->j(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)Lahfi;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_2
    check-cast p1, Lawag;

    .line 84
    .line 85
    iget-object v0, p0, Lahdm;->c:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v1, Lmem;->a:Lbcgg;

    .line 88
    .line 89
    iget-object v1, p0, Lahdm;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v2, p0, Lahdm;->b:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v3, Lmef;

    .line 94
    const/4 v4, 0x4

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, p1, v2, v1, v4}, Lmef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    iget-object p0, p0, Lahdm;->d:Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    sget-object p0, Lawag;->a:Lawag;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lawag;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    check-cast v0, Lmpq;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lmek;->a(Lmpq;)Lmek;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    .line 119
    :cond_3
    sget-object p0, Lmej;->n:Lmej;

    .line 120
    .line 121
    check-cast v0, Lmpq;

    .line 122
    .line 123
    .line 124
    invoke-static {v0, p0}, Lmek;->b(Lmpq;Lmej;)Lmek;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    iget-object v2, p0, Lahdm;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v3, p0, Lahdm;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move-object v0, v2

    .line 147
    .line 148
    check-cast v0, Lahdp;

    .line 149
    .line 150
    iget-object v1, v0, Lahdp;->s:Ljava/lang/Integer;

    .line 151
    .line 152
    :goto_1
    iget-object v0, p0, Lahdm;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object p0, p0, Lahdm;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lahdp;

    .line 157
    .line 158
    iget-boolean v6, v2, Lahdp;->j:Z

    .line 159
    .line 160
    check-cast p0, Lahds;

    .line 161
    move-object v4, v0

    .line 162
    .line 163
    check-cast v4, Ljava/lang/Integer;

    .line 164
    const/4 v5, 0x2

    .line 165
    const/4 v7, 0x1

    .line 166
    move-object v0, v3

    .line 167
    move-object v3, v1

    .line 168
    move-object v1, v0

    .line 169
    move-object v0, p0

    .line 170
    move-object v2, p1

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v0 .. v7}, Lahds;->j(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)Lahfi;

    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method
