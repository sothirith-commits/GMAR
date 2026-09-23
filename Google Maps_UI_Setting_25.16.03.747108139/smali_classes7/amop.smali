.class public final Lamop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamom;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private b:Lbqpa;

.field private c:Z

.field private d:Lazhw;

.field private e:Lazhw;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lamop;->c:Z

    .line 6
    .line 7
    sget-object v0, Lazhw;->b:Lazhw;

    .line 8
    .line 9
    iput-object v0, p0, Lamop;->d:Lazhw;

    .line 10
    .line 11
    sget-object v0, Lazhw;->b:Lazhw;

    .line 12
    .line 13
    iput-object v0, p0, Lamop;->e:Lazhw;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lamop;->a:Landroid/content/res/Resources;

    .line 20
    .line 21
    sget p1, Lbqpa;->d:I

    .line 22
    .line 23
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 24
    .line 25
    iput-object p1, p0, Lamop;->b:Lbqpa;

    .line 26
    .line 27
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lamop;->c:Z

    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object v0, p0, Lamop;->b:Lbqpa;

    .line 9
    .line 10
    sget-object v0, Lazhw;->b:Lazhw;

    .line 11
    .line 12
    iput-object v0, p0, Lamop;->d:Lazhw;

    .line 13
    .line 14
    sget-object v0, Lazhw;->b:Lazhw;

    .line 15
    .line 16
    iput-object v0, p0, Lamop;->e:Lazhw;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Landroid/text/Spanned;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "https://support.google.com/travel?p=hotel_sustainability"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    iget-object v1, p0, Lamop;->a:Landroid/content/res/Resources;

    .line 10
    .line 11
    const v2, 0x7f140ce3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public b()Lzrw;
    .locals 4

    .line 1
    iget-object v0, p0, Lamop;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    new-instance v1, Lzrx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lamop;->g()Landroid/text/Spanned;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v3, 0x7f140ce5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Lzrx;->c:Lbdqq;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lzrx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbdqq;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamop;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamop;->d:Lazhw;

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
            "Lamok;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lamop;->b:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamop;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Landroid/text/Spanned;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "https://support.google.com/travel?p=hotel_sustainability"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    iget-object v1, p0, Lamop;->a:Landroid/content/res/Resources;

    .line 10
    .line 11
    const v2, 0x7f140ce4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 6
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
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-direct {p0}, Lamop;->j()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Llwf;->B()Lbqfj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lamcc;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lamcc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcftp;

    .line 50
    .line 51
    iget-object v1, v1, Lcftp;->l:Lbuzp;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    sget-object v1, Lbuzp;->a:Lbuzp;

    .line 56
    .line 57
    :cond_1
    sget v2, Lbqpa;->d:I

    .line 58
    .line 59
    new-instance v2, Lbqov;

    .line 60
    .line 61
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lbuzp;->d:Lcegi;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lbuzq;

    .line 81
    .line 82
    new-instance v4, Lamog;

    .line 83
    .line 84
    invoke-direct {v4}, Lamog;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lamon;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v3}, Lamon;-><init>(Lbuzq;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lamop;->b:Lbqpa;

    .line 108
    .line 109
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcftp;

    .line 114
    .line 115
    iget-boolean v0, v0, Lcftp;->m:Z

    .line 116
    .line 117
    iput-boolean v0, p0, Lamop;->c:Z

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lcfgf;->cQ:Lbrxm;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lazht;->c(Lbrxm;)Lazhw;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lamop;->d:Lazhw;

    .line 134
    .line 135
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v0, Lcfgf;->cR:Lbrxm;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lazht;->c(Lbrxm;)Lazhw;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lamop;->e:Lazhw;

    .line 150
    .line 151
    :cond_3
    return-void
.end method

.method public pW()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamop;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamop;->b:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
