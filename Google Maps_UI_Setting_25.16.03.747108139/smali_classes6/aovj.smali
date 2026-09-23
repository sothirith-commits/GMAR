.class public final Laovj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laovc;


# instance fields
.field private final a:Lbdih;

.field private final b:Laovb;

.field private final c:Lbqpa;

.field private final d:Lbqpa;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:I

.field private final i:Lazhw;

.field private j:Z


# direct methods
.method public constructor <init>(Laovl;Landroid/app/Activity;Lbdih;Laovi;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laovj;->j:Z

    .line 6
    .line 7
    iput-object p3, p0, Laovj;->a:Lbdih;

    .line 8
    .line 9
    check-cast p4, Laovf;

    .line 10
    .line 11
    iget-boolean p3, p4, Laovf;->c:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v1, p3, :cond_0

    .line 15
    .line 16
    move p3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x3

    .line 19
    :goto_0
    iget-object v2, p4, Laovf;->a:Lburq;

    .line 20
    .line 21
    iget-object v2, v2, Lburq;->d:Lcegi;

    .line 22
    .line 23
    invoke-interface {v2}, Lcegi;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    new-instance v2, Laovh;

    .line 32
    .line 33
    iget-object v3, p4, Laovf;->a:Lburq;

    .line 34
    .line 35
    iget-object v3, v3, Lburq;->c:Lburp;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    sget-object v3, Lburp;->a:Lburp;

    .line 40
    .line 41
    :cond_1
    invoke-direct {v2, v3}, Laovh;-><init>(Lburp;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Laovj;->b:Laovb;

    .line 45
    .line 46
    sget v2, Lbqpa;->d:I

    .line 47
    .line 48
    new-instance v2, Lbqov;

    .line 49
    .line 50
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p4, Laovf;->a:Lburq;

    .line 54
    .line 55
    iget-object v3, v3, Lburq;->d:Lcegi;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lburl;

    .line 72
    .line 73
    new-instance v5, Laoux;

    .line 74
    .line 75
    invoke-direct {v5}, Laoux;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v4}, Laovl;->a(Lburl;)Laovm;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v5, v4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v2, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-boolean v2, p4, Laovf;->b:Z

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    move-object p3, p1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p1, v0, p3}, Lbqpa;->b(II)Lbqpa;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    :goto_2
    iput-object p3, p0, Laovj;->c:Lbqpa;

    .line 105
    .line 106
    invoke-virtual {p3}, Lbqpa;->size()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    move-object v2, p1

    .line 111
    check-cast v2, Lbqxl;

    .line 112
    .line 113
    iget v2, v2, Lbqxl;->c:I

    .line 114
    .line 115
    invoke-virtual {p1, p3, v2}, Lbqpa;->b(II)Lbqpa;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Laovj;->d:Lbqpa;

    .line 120
    .line 121
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    xor-int/2addr p3, v1

    .line 126
    iput-boolean p3, p0, Laovj;->g:Z

    .line 127
    .line 128
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-array v1, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v2, v1, v0

    .line 143
    .line 144
    const v0, 0x7f120004

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Laovj;->e:Ljava/lang/String;

    .line 152
    .line 153
    const p1, 0x7f140e5c

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Laovj;->f:Ljava/lang/String;

    .line 161
    .line 162
    iget p1, p4, Laovf;->d:I

    .line 163
    .line 164
    iput p1, p0, Laovj;->h:I

    .line 165
    .line 166
    iget-object p1, p4, Laovf;->e:Lazhw;

    .line 167
    .line 168
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object p2, Lcfgn;->oA:Lbrxm;

    .line 173
    .line 174
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 175
    .line 176
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Laovj;->i:Lazhw;

    .line 181
    .line 182
    return-void
.end method

.method public static synthetic k(Laovj;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Laovj;->j:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Laovj;->j:Z

    .line 6
    .line 7
    iget-object p1, p0, Laovj;->a:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Laovj;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laopp;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laopp;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Laovb;
    .locals 1

    .line 1
    iget-object v0, p0, Laovj;->b:Laovb;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laovj;->i:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "Laove;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laovj;->d:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "Laove;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laovj;->c:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laovj;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laovj;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laovj;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laovj;->g:Z

    .line 2
    .line 3
    return v0
.end method
