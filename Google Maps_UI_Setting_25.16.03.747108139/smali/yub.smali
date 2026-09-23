.class public final Lyub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyun;


# instance fields
.field private a:Laxji;

.field private final b:Lazhw;

.field private final c:Lbrxm;

.field private final d:Lyrl;

.field private final e:Lyrm;

.field private final f:Lyrj;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Lyzt;


# direct methods
.method public constructor <init>(Laxji;Lazhw;Lbrxm;Lyrl;Lyrm;Lyrj;Lyxy;Lyty;Landroid/app/Activity;Lytp;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lyub;->a:Laxji;

    .line 23
    .line 24
    iput-object p2, p0, Lyub;->b:Lazhw;

    .line 25
    .line 26
    iput-object p3, p0, Lyub;->c:Lbrxm;

    .line 27
    .line 28
    iput-object p4, p0, Lyub;->d:Lyrl;

    .line 29
    .line 30
    iput-object p5, p0, Lyub;->e:Lyrm;

    .line 31
    .line 32
    iput-object p6, p0, Lyub;->f:Lyrj;

    .line 33
    .line 34
    new-instance p1, Lyua;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p7, p2}, Lyua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lyub;->g:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    new-instance p1, Lyzt;

    .line 43
    .line 44
    new-instance p2, Lwxg;

    .line 45
    .line 46
    const/16 p3, 0x14

    .line 47
    .line 48
    const/4 p4, 0x0

    .line 49
    invoke-direct {p2, p8, p0, p3, p4}, Lwxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    invoke-static {p10, p2}, Laaev;->bg(Lytp;Lckgd;)Lytn;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 p3, 0x1

    .line 57
    invoke-direct {p1, p9, p2, p3}, Lyzt;-><init>(Landroid/content/Context;Lyzu;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lyub;->h:Lyzt;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic c(Lyty;Lyub;Lytn;)Lytx;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lyub;->a:Laxji;

    .line 5
    .line 6
    sget-object v1, Lazhw;->a:Lbraj;

    .line 7
    .line 8
    new-instance v1, Lazht;

    .line 9
    .line 10
    invoke-direct {v1}, Lazht;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lyub;->c:Lbrxm;

    .line 14
    .line 15
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 16
    .line 17
    iget-object p1, p1, Lyub;->b:Lazhw;

    .line 18
    .line 19
    iget-object p1, p1, Lazhw;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lazht;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {p0, v0, p2, p1, v1}, Lyty;->b(Laxji;Lyrz;Lazhw;Lckgd;)Lytx;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic m(Lyub;Lyxy;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyub;->p()Lbvcf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lyub;->a:Laxji;

    .line 12
    .line 13
    invoke-direct {p0}, Lyub;->p()Lbvcf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, p2, p0, v0}, Lyxy;->h(Laxji;Lbvcf;Lckgd;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final p()Lbvcf;
    .locals 1

    .line 1
    invoke-direct {p0}, Lyub;->q()Lbvcf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbvcf;->d:Lbvcf;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private final q()Lbvcf;
    .locals 2

    .line 1
    iget-object v0, p0, Lyub;->a:Laxji;

    .line 2
    .line 3
    invoke-interface {v0}, Laxji;->a()Lbvcf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lyub;->d:Lyrl;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lyrl;->p(Lbvcf;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-direct {p0}, Lyub;->q()Lbvcf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lyub;->d:Lyrl;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lyrl;->b(Lbvcf;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lyub;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lyzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lyub;->h:Lyzt;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lazhw;
    .locals 3

    .line 1
    iget-object v0, p0, Lyub;->b:Lazhw;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbsmu;->a:Lbsmu;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lyub;->q()Lbvcf;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    invoke-static {v2, v1}, Lbspd;->u(ILcefi;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbspd;->t(Lcefi;)Lbsmu;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lazht;->a:Lbsmu;

    .line 33
    .line 34
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyub;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 8

    .line 1
    invoke-direct {p0}, Lyub;->q()Lbvcf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lyub;->d:Lyrl;

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lyrl;->l(Lbvcf;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "getName("

    .line 18
    .line 19
    const-string v2, ") should never be null as isSupported is checked"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    :goto_0
    iget-object v0, p0, Lyub;->e:Lyrm;

    .line 33
    .line 34
    iget-object v3, p0, Lyub;->a:Laxji;

    .line 35
    .line 36
    invoke-interface {v3}, Laxji;->b()Lbvch;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v3}, Lyrm;->b(Lbvch;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x2

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lyub;->a:Laxji;

    .line 50
    .line 51
    invoke-interface {v3}, Laxji;->b()Lbvch;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    check-cast v0, Lyvd;

    .line 60
    .line 61
    iget-object v1, v0, Lyvd;->a:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v3}, Lyvd;->c(Lbvch;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v0, v3}, Lyvd;->c(Lbvch;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-array v3, v6, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v0, v3, v5

    .line 82
    .line 83
    aput-object v2, v3, v4

    .line 84
    .line 85
    const v0, 0x7f1200ce

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, v7, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_2
    iget-object v0, p0, Lyub;->f:Lyrj;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Lyrj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-array v2, v6, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v0, v2, v5

    .line 101
    .line 102
    aput-object v1, v2, v4

    .line 103
    .line 104
    invoke-static {v2}, Laaev;->w([Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyub;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyub;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lyub;->p()Lbvcf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lyub;->d:Lyrl;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lyrl;->l(Lbvcf;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "getName("

    .line 17
    .line 18
    const-string v2, ") should never be null as it\'s the default LOVE reaction"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v0, p0, Lyub;->f:Lyrj;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lyrj;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lyub;->q()Lbvcf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lyub;->f:Lyrj;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lyrj;->b(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lyub;->a:Laxji;

    .line 2
    .line 3
    invoke-interface {v0}, Laxji;->b()Lbvch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyub;->e:Lyrm;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lyrm;->b(Lbvch;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lyub;->a:Laxji;

    .line 17
    .line 18
    invoke-interface {v0}, Laxji;->b()Lbvch;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, Lyvd;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lyvd;->c(Lbvch;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-gtz v1, :cond_0

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    return-object v2
.end method

.method public final n(Laxji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyub;->a:Laxji;

    .line 2
    .line 3
    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lyub;->q()Lbvcf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lyub;->e:Lyrm;

    .line 8
    .line 9
    iget-object v1, p0, Lyub;->a:Laxji;

    .line 10
    .line 11
    invoke-interface {v1}, Laxji;->b()Lbvch;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lyrm;->a(Lbvch;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
