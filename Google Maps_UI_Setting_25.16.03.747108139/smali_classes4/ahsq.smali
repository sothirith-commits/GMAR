.class public final Lahsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lbhiu;

.field private final d:Lahid;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Lbhiu;Lahid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahsq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lahsq;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lahsq;->c:Lbhiu;

    .line 9
    .line 10
    iput-object p4, p0, Lahsq;->d:Lahid;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic k(Lahsq;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lahsq;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lahsq;->c:Lbhiu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhiu;->r()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lahsq;->d:Lahid;

    .line 8
    .line 9
    sget-object v2, Lahid;->d:Lahid;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 22
    .line 23
    return v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laheo;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laheo;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lazhw;
    .locals 3

    .line 1
    iget-object v0, p0, Lahsq;->c:Lbhiu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhiu;->d()Lbfjy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lbfjy;->c:J

    .line 8
    .line 9
    new-instance v2, Lbson;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lbson;-><init>(J)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lazhw;->a:Lbraj;

    .line 15
    .line 16
    new-instance v0, Lazht;

    .line 17
    .line 18
    invoke-direct {v0}, Lazht;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcfgl;->dn:Lbrxm;

    .line 22
    .line 23
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 24
    .line 25
    iput-object v2, v0, Lazht;->f:Lbson;

    .line 26
    .line 27
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Larzv;

    .line 2
    .line 3
    iget-object v1, p0, Lahsq;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Larzv;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lahsq;->c:Lbhiu;

    .line 13
    .line 14
    iget-object v4, p0, Lahsq;->d:Lahid;

    .line 15
    .line 16
    invoke-static {v0, v2, v3, v4}, Lahif;->f(Larzv;Landroid/content/res/Resources;Lbhiu;Lahid;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lbhiu;->D()Lcgdz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, Lcgdz;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v3}, Lbhiu;->p()Lbqfj;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v4, Laqnp;->d:Lcllo;

    .line 35
    .line 36
    sget-object v6, Laqnp;->c:Lcllo;

    .line 37
    .line 38
    const v7, 0x7f140a5b

    .line 39
    .line 40
    .line 41
    const v8, 0x7f140a59

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const v5, 0x7f1416c2

    .line 46
    .line 47
    .line 48
    invoke-static/range {v1 .. v8}, Laqnp;->b(Landroid/content/Context;Lbqfj;ZLcllo;ILcllo;II)Laqno;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Laqno;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Lahsq;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Larzv;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lahsq;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lahsq;->c:Lbhiu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbhiu;->p()Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Laqnp;->a(Landroid/content/Context;Lbqfj;Z)Laqno;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Laqno;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lahsq;->c:Lbhiu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhiu;->v()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lahsq;->d:Lahid;

    .line 8
    .line 9
    sget-object v2, Lahid;->c:Lahid;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahsq;->c:Lbhiu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhiu;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lahsq;->c:Lbhiu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhiu;->o()Laumz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Laumz;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lahsq;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lahif;->c(Laumz;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lahsq;->a:Landroid/content/Context;

    .line 46
    .line 47
    const v1, 0x7f1414b1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lahsq;->a:Landroid/content/Context;

    .line 56
    .line 57
    const v1, 0x7f1414ad

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lahsq;->d:Lahid;

    .line 2
    .line 3
    iget-object v1, p0, Lahsq;->c:Lbhiu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbhiu;->u()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lbhiu;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v3, Lahid;->b:Lahid;

    .line 14
    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lahsq;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v1, v0}, Lahif;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    const-string v0, ""

    .line 38
    .line 39
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahsq;->c:Lbhiu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhiu;->D()Lcgdz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcgdz;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method
