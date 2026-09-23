.class public final Lahif;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqpa;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Laumz;->e:Laumz;

    .line 2
    .line 3
    sget-object v1, Laumz;->f:Laumz;

    .line 4
    .line 5
    sget-object v2, Laumz;->h:Laumz;

    .line 6
    .line 7
    sget-object v3, Laumz;->i:Laumz;

    .line 8
    .line 9
    sget-object v4, Laumz;->j:Laumz;

    .line 10
    .line 11
    sget-object v5, Laumz;->g:Laumz;

    .line 12
    .line 13
    sget-object v6, Laumz;->b:Laumz;

    .line 14
    .line 15
    sget-object v7, Laumz;->a:Laumz;

    .line 16
    .line 17
    sget-object v8, Laumz;->q:Laumz;

    .line 18
    .line 19
    invoke-static/range {v0 .. v8}, Lbqpa;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lahif;->a:Lbqpa;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lbhiu;)Lujz;
    .locals 2

    .line 1
    invoke-static {}, Lujz;->N()Lujy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbhiu;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lujy;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbhiu;->e()Lbfkm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lujy;->s(Lbfkm;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbhiu;->d()Lbfjy;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Lujy;->c:Lbfjy;

    .line 23
    .line 24
    invoke-virtual {v0}, Lujy;->a()Lujz;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static b(Lbhiu;)Lahid;
    .locals 3

    .line 1
    sget-object v0, Lahid;->e:Lahid;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbhiu;->u()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbhiu;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lahid;->b:Lahid;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lbhiu;->v()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object p0, Lahid;->c:Lahid;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lbhiu;->o()Laumz;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lahif;->a:Lbqpa;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbhiu;->o()Laumz;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object p0, Lahid;->a:Lahid;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lbhiu;->r()Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    sget-object p0, Lahid;->d:Lahid;

    .line 60
    .line 61
    return-object p0
.end method

.method public static c(Laumz;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laumz;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    const p0, 0x7f140a55

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const p0, 0x7f140a57

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :pswitch_1
    const p0, 0x7f140a54

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    const p0, 0x7f140a56

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    aput-object p1, v0, p0

    .line 22
    .line 23
    const-string p0, ""

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    aput-object p0, v0, p1

    .line 27
    .line 28
    const p0, 0x7f141a5a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static e(FZ)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x5

    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    const/high16 v2, -0x40c00000    # -0.75f

    .line 11
    .line 12
    add-float/2addr v2, p0

    .line 13
    int-to-float v3, v1

    .line 14
    cmpg-float v2, v3, v2

    .line 15
    .line 16
    if-gtz v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lahie;->a:Lahie;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/high16 v2, -0x41800000    # -0.25f

    .line 25
    .line 26
    add-float/2addr v2, p0

    .line 27
    cmpg-float v2, v3, v2

    .line 28
    .line 29
    if-gtz v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lahie;->b:Lahie;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v2, Lahie;->c:Lahie;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-static {v0}, Lbncq;->t(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    return-object v0
.end method

.method public static f(Larzv;Landroid/content/res/Resources;Lbhiu;Lahid;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lbhiu;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lbhiu;->u()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lbhiu;->t()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lahid;->b:Lahid;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne p3, v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v1, v2, v4

    .line 38
    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const v0, 0x7f140a63

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p2}, Lbhiu;->v()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lahid;->c:Lahid;

    .line 56
    .line 57
    if-ne p3, v1, :cond_1

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    new-array v1, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v0, v1, v4

    .line 70
    .line 71
    const v0, 0x7f140a64

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p2}, Lbhiu;->r()Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object v0, Lahid;->d:Lahid;

    .line 86
    .line 87
    if-ne p3, v0, :cond_2

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-static {p1, p2}, Lawow;->aa(Landroid/content/res/Resources;Ljava/lang/Float;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method
