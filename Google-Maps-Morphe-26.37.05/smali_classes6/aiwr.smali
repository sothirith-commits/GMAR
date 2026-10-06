.class public final Laiwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laiwr;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Laiwr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic oa(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Laiwr;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object p0, p0, Laiwr;->a:Ljava/lang/Object;

    .line 17
    move-object v1, p0

    .line 18
    .line 19
    check-cast v1, Lavpg;

    .line 20
    .line 21
    iget v2, v1, Lavpg;->R:I

    .line 22
    .line 23
    if-eq v2, v0, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p1

    .line 28
    .line 29
    iput p1, v1, Lavpg;->R:I

    .line 30
    .line 31
    iget-object p1, v1, Lavpg;->i:Lbgsg;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    check-cast p1, Lgrk;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Laiwr;->a:Ljava/lang/Object;

    .line 42
    move-object v0, p1

    .line 43
    .line 44
    check-cast v0, Las;

    .line 45
    .line 46
    iget-boolean v2, v0, Las;->c:Z

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    check-cast p1, Lbh;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lbh;->Q()Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    iget-object v2, v0, Las;->d:Landroid/app/Dialog;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcc;->aj(I)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    iget-object p0, v0, Las;->d:Landroid/app/Dialog;

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    :cond_1
    iget-object p0, v0, Las;->d:Landroid/app/Dialog;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "DialogFragment can not be attached to a container view"

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0

    .line 93
    :cond_3
    return-void

    .line 94
    .line 95
    :cond_4
    check-cast p1, Lajqq;

    .line 96
    .line 97
    iget-object v0, p0, Laiwr;->a:Ljava/lang/Object;

    .line 98
    move-object v3, v0

    .line 99
    .line 100
    check-cast v3, Laiwv;

    .line 101
    .line 102
    iget-object v4, v3, Laiwv;->o:Lgrs;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p0}, Lgrs;->j(Lgrx;)V

    .line 106
    const/4 p0, 0x0

    .line 107
    .line 108
    iput-object p0, v3, Laiwv;->o:Lgrs;

    .line 109
    const/4 p0, 0x2

    .line 110
    .line 111
    iput p0, v3, Laiwv;->p:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lajqq;->b()I

    .line 115
    move-result v4

    .line 116
    .line 117
    if-ne v4, v2, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lajqq;->c()Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    iget-object v2, v3, Laiwv;->d:Lajwe;

    .line 124
    .line 125
    check-cast p1, Laxre;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1}, Lajwe;->a(Laxre;)Lajwd;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Laiwv;->c(Lajwd;)Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    iget-boolean v4, v3, Laiwv;->m:Z

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Laiwv;->d(Lajwd;)Z

    .line 143
    move-result v4

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    :cond_5
    iput v1, v3, Laiwv;->p:I

    .line 148
    goto :goto_0

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-static {v2}, Laiwv;->c(Lajwd;)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    iget-boolean v1, v3, Laiwv;->m:Z

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Laiwv;->d(Lajwd;)Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    iget-object v1, v3, Laiwv;->r:Ladqm;

    .line 167
    .line 168
    sget-object v2, Lbcur;->W:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1, v2}, Ladqm;->an(Laxre;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 172
    .line 173
    iget-object p1, v3, Laiwv;->q:Lbjsg;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lbjsg;->m()Lbcbe;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    const v1, 0x7f1417e9

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Lbcbe;->g(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p0}, Lbcbe;->d(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lbcbe;->h()Lboda;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lboda;->n()V

    .line 194
    .line 195
    :cond_7
    :goto_0
    iget-object p0, v3, Laiwv;->g:Lbgsg;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 199
    return-void
.end method
