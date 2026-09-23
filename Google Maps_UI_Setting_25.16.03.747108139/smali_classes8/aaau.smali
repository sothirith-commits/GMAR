.class public Laaau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgh;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbdih;

.field private final c:Lyxy;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Leya;

.field private final g:Lbrxm;

.field private final h:Leyj;

.field private i:Lcggh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdih;Lwdi;Lyxy;Laxjp;Lbc;Lcggh;Ljava/lang/String;Lbrxm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p7}, Lafmw;->g(Lcggh;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Lwdi;->l()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    move p3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p3, v2

    .line 21
    :goto_0
    iput-object p1, p0, Laaau;->a:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p2, p0, Laaau;->b:Lbdih;

    .line 24
    .line 25
    iput-object p4, p0, Laaau;->c:Lyxy;

    .line 26
    .line 27
    iput-object p6, p0, Laaau;->f:Leya;

    .line 28
    .line 29
    iput-object p7, p0, Laaau;->i:Lcggh;

    .line 30
    .line 31
    new-instance p2, Laxjm;

    .line 32
    .line 33
    invoke-direct {p2, p7}, Laxjm;-><init>(Lcggh;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, p2}, Laxjp;->a(Laxjj;)Leyj;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Laaau;->h:Leyj;

    .line 41
    .line 42
    if-eq v1, p3, :cond_1

    .line 43
    .line 44
    const p2, 0x7f14200d

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const p2, 0x7f142010

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p3, p7, Lcggh;->n:Lcggf;

    .line 52
    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    sget-object p3, Lcggf;->a:Lcggf;

    .line 56
    .line 57
    :cond_2
    iget-object p3, p3, Lcggf;->d:Lcahc;

    .line 58
    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    sget-object p3, Lcahc;->a:Lcahc;

    .line 62
    .line 63
    :cond_3
    iget-object p3, p3, Lcahc;->e:Ljava/lang/String;

    .line 64
    .line 65
    const/4 p4, 0x2

    .line 66
    new-array p4, p4, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p8, p4, v2

    .line 69
    .line 70
    aput-object p3, p4, v1

    .line 71
    .line 72
    invoke-virtual {p1, p2, p4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Laaau;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p7, Lcggh;->f:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p1, p0, Laaau;->e:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p9, p0, Laaau;->g:Lbrxm;

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic o(Laaau;Laxjm;)V
    .locals 0

    .line 1
    iget-object p1, p1, Laxjm;->a:Lcggh;

    .line 2
    .line 3
    iput-object p1, p0, Laaau;->i:Lcggh;

    .line 4
    .line 5
    iget-object p1, p0, Laaau;->b:Lbdih;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laaau;->i:Lcggh;

    .line 2
    .line 3
    iget-object v0, v0, Lcggh;->v:Lcbku;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcbku;->a:Lcbku;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lcbku;->c:I

    .line 10
    .line 11
    return v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lazhw;
    .locals 5

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laaau;->g:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    sget-object v1, Lbsmu;->a:Lbsmu;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Laaau;->h()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v4, Lbsmu;

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    iput v2, v4, Lbsmu;->c:I

    .line 42
    .line 43
    iget v2, v4, Lbsmu;->b:I

    .line 44
    .line 45
    or-int/2addr v2, v3

    .line 46
    iput v2, v4, Lbsmu;->b:I

    .line 47
    .line 48
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbsmu;

    .line 53
    .line 54
    iput-object v1, v0, Lazht;->a:Lbsmu;

    .line 55
    .line 56
    iget-object v1, p0, Laaau;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laaau;->h()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcbkv;->d:Lcbkv;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcbkv;->b:Lcbkv;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Laaau;->c:Lyxy;

    .line 17
    .line 18
    iget-object v2, p0, Laaau;->i:Lcggh;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "YourExploreVotePhoto"

    .line 22
    .line 23
    invoke-interface {v1, v2, v3, v0, v4}, Lyxy;->i(Lcggh;ILcbkv;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 27
    .line 28
    return-object v0
.end method

.method public synthetic f()Lbdrg;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bJ()Lbdrg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laaau;->i:Lcggh;

    .line 2
    .line 3
    iget-object v0, v0, Lcggh;->v:Lcbku;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcbku;->a:Lcbku;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lcbku;->d:I

    .line 10
    .line 11
    invoke-static {v0}, Lcbkv;->a(I)Lcbkv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcbkv;->a:Lcbkv;

    .line 18
    .line 19
    :cond_1
    sget-object v1, Lcbkv;->b:Lcbkv;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Laaau;->i:Lcggh;

    .line 2
    .line 3
    iget-object v0, v0, Lcggh;->v:Lcbku;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcbku;->a:Lcbku;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lcbku;->c:I

    .line 10
    .line 11
    invoke-virtual {p0}, Laaau;->h()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Laaau;->a:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-array v5, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v4, v5, v2

    .line 36
    .line 37
    const v4, 0x7f1200af

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Laaau;->a:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-array v5, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v4, v5, v2

    .line 58
    .line 59
    const v4, 0x7f1200b0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    iget-object v1, p0, Laaau;->d:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 70
    .line 71
    aput-object v1, v4, v2

    .line 72
    .line 73
    const-string v1, ", "

    .line 74
    .line 75
    aput-object v1, v4, v3

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    aput-object v0, v4, v1

    .line 79
    .line 80
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laaau;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Laaau;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Leni;->w(Landroid/content/res/Configuration;)Leko;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Leko;->f(I)Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    int-to-long v2, v0

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v0, ""

    .line 37
    .line 38
    return-object v0
.end method

.method public n()Lcbku;
    .locals 1

    .line 1
    iget-object v0, p0, Laaau;->i:Lcggh;

    .line 2
    .line 3
    iget-object v0, v0, Lcggh;->v:Lcbku;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcbku;->a:Lcbku;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public p()V
    .locals 3

    .line 1
    new-instance v0, Lexj;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lexj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laaau;->h:Leyj;

    .line 9
    .line 10
    iget-object v2, p0, Laaau;->f:Leya;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Leyj;->g(Leya;Leyn;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaau;->h:Leyj;

    .line 2
    .line 3
    iget-object v1, p0, Laaau;->f:Leya;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leyj;->k(Leya;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
