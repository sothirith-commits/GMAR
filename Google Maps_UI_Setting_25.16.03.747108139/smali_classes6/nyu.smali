.class public final synthetic Lnyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzb;


# instance fields
.field public final synthetic a:Lnzc;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lnzc;Landroid/content/Intent;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lnyu;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnyu;->a:Lnzc;

    .line 7
    .line 8
    iput-object p2, p0, Lnyu;->b:Landroid/content/Intent;

    .line 9
    .line 10
    iput-object p3, p0, Lnyu;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lnyu;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lrct;
    .locals 8

    .line 1
    iget v0, p0, Lnyu;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lmsb;->a:Lmsb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmsb;->a()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnyu;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laasu;

    .line 13
    .line 14
    invoke-virtual {v0}, Laasu;->d()Lbqpa;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lbqpa;->d:I

    .line 19
    .line 20
    new-instance v2, Lbqov;

    .line 21
    .line 22
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    iget-object v4, p0, Lnyu;->a:Lnzc;

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, Lbqxl;

    .line 30
    .line 31
    iget v5, v5, Lbqxl;->c:I

    .line 32
    .line 33
    if-ge v3, v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lujz;

    .line 40
    .line 41
    iget-object v4, v4, Lnzc;->c:Landroid/app/Application;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v5, v4}, Loke;->h(Lujz;Landroid/content/res/Resources;)Loke;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Lnyu;->b:Landroid/content/Intent;

    .line 58
    .line 59
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1}, Lnzc;->f(Landroid/content/Intent;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget-object v1, Lmsb;->a:Lmsb;

    .line 73
    .line 74
    invoke-virtual {v1}, Lmsb;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v3, 0x6

    .line 79
    packed-switch v1, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :pswitch_0
    const/4 v1, 0x7

    .line 90
    goto :goto_1

    .line 91
    :pswitch_1
    move v1, v3

    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const/4 v1, 0x4

    .line 94
    :goto_1
    iget-object v3, v4, Lnzc;->n:Loko;

    .line 95
    .line 96
    iget-object v4, p0, Lnyu;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v0, v0, Laasu;->a:Laasy;

    .line 99
    .line 100
    iget-object v0, v0, Laasy;->D:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v5, Lpyl;

    .line 107
    .line 108
    invoke-direct {v5, v1, v0}, Lpyl;-><init>(ILbqfj;)V

    .line 109
    .line 110
    .line 111
    check-cast v4, Lbqfj;

    .line 112
    .line 113
    invoke-virtual {v3, v2, v5, v4}, Loko;->b(Lbqpa;Lpym;Lbqfj;)Lrct;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_2
    sget-object v0, Lmsb;->a:Lmsb;

    .line 119
    .line 120
    invoke-virtual {v0}, Lmsb;->a()Z

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lnyu;->a:Lnzc;

    .line 124
    .line 125
    iget-object v2, v1, Lnzc;->b:Larpl;

    .line 126
    .line 127
    invoke-interface {v2}, Larpl;->getCarParameters()Lcfqc;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-boolean v2, v2, Lcfqc;->J:Z

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0}, Lmsb;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v0, v1, Lnzc;->f:Lpad;

    .line 142
    .line 143
    invoke-interface {v0}, Lpad;->n()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    sget-object v0, Lmxo;->c:Lmxo;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    sget-object v0, Lmxo;->a:Lmxo;

    .line 153
    .line 154
    :goto_2
    move-object v4, v0

    .line 155
    iget-object v2, v1, Lnzc;->n:Loko;

    .line 156
    .line 157
    iget-object v0, p0, Lnyu;->d:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v1, p0, Lnyu;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v3, p0, Lnyu;->b:Landroid/content/Intent;

    .line 162
    .line 163
    check-cast v0, Laasu;

    .line 164
    .line 165
    invoke-virtual {v0}, Laasu;->c()Lukw;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v0, v3}, Lnzc;->h(Laasu;Landroid/content/Intent;)Lpoa;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    move-object v3, v1

    .line 174
    check-cast v3, Loke;

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    invoke-virtual/range {v2 .. v7}, Loko;->f(Loke;Lmxo;Lukw;ZLpoa;)Lrct;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
