.class public final Laqsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqsg;


# instance fields
.field public a:Laqsu;

.field private final b:Landroid/app/Activity;

.field private final c:Laykz;

.field private final d:Layls;

.field private final e:Laqsf;

.field private final f:Laash;

.field private g:Lmky;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lazhw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laykz;Laash;Layls;Laqsf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laqsv;->h:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Laqsv;->i:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lazhw;->b:Lazhw;

    .line 12
    .line 13
    iput-object v0, p0, Laqsv;->j:Lazhw;

    .line 14
    .line 15
    iput-object p1, p0, Laqsv;->b:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p2, p0, Laqsv;->c:Laykz;

    .line 18
    .line 19
    iput-object p4, p0, Laqsv;->d:Layls;

    .line 20
    .line 21
    iput-object p3, p0, Laqsv;->f:Laash;

    .line 22
    .line 23
    iput-object p5, p0, Laqsv;->e:Laqsf;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic g(Laqsv;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Layli;->t()Laykx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laqst;

    .line 6
    .line 7
    invoke-direct {v1}, Laqst;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Laqsv;->a:Laqsu;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Laqsv;->d:Layls;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, Layls;->a(Lbdjf;Lbdkf;)Laylr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Laykx;->b:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, Laylg;->c:Laylg;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laykx;->c(Laylg;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Laykx;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Laykx;->a()Layky;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Laqsv;->c:Laykz;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Laykz;->a(Layky;)Layla;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic h(Laqsv;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Laqsv;->f:Laash;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-interface {p0, p1, v0}, Laash;->a(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laquh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Laquh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Laqsv;->g:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laqsv;->j:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laqsv;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lasqq;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llwf;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Lcgei;->f:I

    .line 15
    .line 16
    const/high16 v2, 0x80000

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcgei;->bB:Lcggh;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcggh;->a:Lcggh;

    .line 30
    .line 31
    :cond_0
    iget v2, v1, Lcggh;->b:I

    .line 32
    .line 33
    and-int/lit16 v2, v2, 0x100

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Lmky;

    .line 38
    .line 39
    iget-object v3, v1, Lcggh;->l:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v4, Lbaaa;->a:Lbaaa;

    .line 42
    .line 43
    invoke-direct {v2, v3, v4, v0}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_0
    iput-object v2, p0, Laqsv;->g:Lmky;

    .line 49
    .line 50
    iget-object v2, v1, Lcggh;->n:Lcggf;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Lcggf;->a:Lcggf;

    .line 55
    .line 56
    :cond_2
    iget-object v2, v2, Lcggf;->d:Lcahc;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    sget-object v2, Lcahc;->a:Lcahc;

    .line 61
    .line 62
    :cond_3
    iget-object v2, v2, Lcahc;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v1, Lcggh;->n:Lcggf;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    sget-object v3, Lcggf;->a:Lcggf;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object v3, v1

    .line 72
    :goto_1
    iget-object v3, v3, Lcggf;->d:Lcahc;

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    sget-object v3, Lcahc;->a:Lcahc;

    .line 77
    .line 78
    :cond_5
    iget-object v3, v3, Lcahc;->d:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    sget-object v1, Lcggf;->a:Lcggf;

    .line 83
    .line 84
    :cond_6
    iget-object v1, v1, Lcggf;->d:Lcahc;

    .line 85
    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    sget-object v1, Lcahc;->a:Lcahc;

    .line 89
    .line 90
    :cond_7
    iget-object v1, v1, Lcahc;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Lazhw;->b(Lazhw;)Lazht;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v5, p0, Laqsv;->e:Laqsf;

    .line 101
    .line 102
    iget-object v6, v5, Laqsf;->b:Lbrxm;

    .line 103
    .line 104
    iput-object v6, v4, Lazht;->d:Lbrxm;

    .line 105
    .line 106
    invoke-virtual {v4}, Lazht;->a()Lazhw;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v6, Laqsu;

    .line 111
    .line 112
    new-instance v7, Lapha;

    .line 113
    .line 114
    const/16 v8, 0xa

    .line 115
    .line 116
    invoke-direct {v7, p0, v3, v8}, Lapha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v6, v7, v1, v2, v4}, Laqsu;-><init>(Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lazhw;)V

    .line 120
    .line 121
    .line 122
    iput-object v6, p0, Laqsv;->a:Laqsu;

    .line 123
    .line 124
    iget-object v1, p0, Laqsv;->g:Lmky;

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    invoke-static {v3}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    move v1, v4

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    move v1, v0

    .line 144
    :goto_2
    iput-boolean v1, p0, Laqsv;->h:Z

    .line 145
    .line 146
    iget-object v1, p0, Laqsv;->b:Landroid/app/Activity;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1}, Llwf;->bs()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-array v3, v4, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v2, v3, v0

    .line 159
    .line 160
    const v0, 0x7f1403d3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Laqsv;->i:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, v5, Laqsf;->a:Lbrxm;

    .line 178
    .line 179
    iput-object v0, p1, Lazht;->d:Lbrxm;

    .line 180
    .line 181
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Laqsv;->j:Lazhw;

    .line 186
    .line 187
    return-void

    .line 188
    :cond_9
    iput-boolean v0, p0, Laqsv;->h:Z

    .line 189
    .line 190
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqsv;->h:Z

    .line 2
    .line 3
    return v0
.end method
