.class public final Lvvl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;

.field private static final b:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "vvl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvvl;->a:Lbxfh;

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lvvl;->b:Lbgvn;

    .line 17
    return-void
.end method

.method public static a(Landroid/app/Activity;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lahxu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkzs;->aa()Lbgxj;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v2, Lvvl;->b:Lbgvn;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    .line 31
    const-string v2, "\u00a0"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v3, p0, v2}, Lahxu;->c(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    const v1, 0x7f1415af

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lahxu;->d(I)Lahxs;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v3, Lahxt;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v0, p0}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lahxt;->f(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lahxt;->e(Lahxt;)V

    .line 54
    .line 55
    const-string p0, "%s"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p0}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-object p1

    .line 4
    .line 5
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    new-instance v2, Landroid/text/style/TypefaceSpan;

    .line 27
    .line 28
    const-string v3, "google-sans-text-medium"

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v1

    .line 37
    .line 38
    const/16 v4, 0x11

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 44
    .line 45
    sget-object v3, Lbcec;->J:Lowi;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p0}, Lowi;->b(Landroid/content/Context;)I

    .line 49
    move-result v3

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 63
    .line 64
    sget-object v3, Lbcec;->M:Lowi;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p0}, Lowi;->b(Landroid/content/Context;)I

    .line 68
    move-result p0

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 75
    move-result p0

    .line 76
    add-int/2addr v1, p0

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 80
    move-result p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v1, p0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/CharSequence;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lvvl;->n(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static varargs d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p1

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lvvl;->n(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lxix;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lvvl;->o(Landroid/content/Context;Lxix;Lj$/time/Instant;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Landroid/app/Activity;Lcjwj;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcjwj;->ordinal()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    sget-object p0, Lvvl;->a:Lbxfh;

    .line 10
    .line 11
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 12
    .line 13
    const-string v0, "Unknown or unsupported Travel Mode title requested."

    .line 14
    .line 15
    const/16 v1, 0x86f

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    const p1, 0x7f142146

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :pswitch_1
    const p1, 0x7f14214b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :pswitch_2
    const p1, 0x7f142149

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    .line 47
    :pswitch_3
    const p1, 0x7f140a9d

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    .line 55
    :pswitch_4
    const p1, 0x7f142148

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    .line 63
    :pswitch_5
    const p1, 0x7f14214c

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    .line 71
    :pswitch_6
    const p1, 0x7f14214d

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    .line 79
    :pswitch_7
    const p1, 0x7f142145

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    .line 87
    :pswitch_8
    const p1, 0x7f142147

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Landroid/content/Context;Lxix;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lvvl;->o(Landroid/content/Context;Lxix;Lj$/time/Instant;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Landroid/content/Context;Lcqie;Lbghz;Lcitl;Lcbpz;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    iget v0, p3, Lcitl;->c:I

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcjwa;->a(I)Lcjwa;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcjwa;->a:Lcjwa;

    .line 14
    .line 15
    :cond_1
    sget-object v2, Lcjwa;->b:Lcjwa;

    .line 16
    .line 17
    const/16 v3, 0xd

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    if-ne v1, v2, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p1}, Lvvl;->q(Lcitl;Lcqie;)Ljava/util/Calendar;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    iget p3, p4, Lcbpz;->c:I

    .line 30
    neg-int p3, p3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3, p3}, Ljava/util/Calendar;->add(II)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p2, p1}, Lvvl;->m(Lbghz;Ljava/util/Calendar;)I

    .line 37
    move-result p2

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, p2}, Lvvl;->p(Landroid/content/Context;Ljava/util/Calendar;I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-array p2, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, p2, v4

    .line 46
    .line 47
    .line 48
    const p1, 0x7f140ff8

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {v0}, Lcjwa;->a(I)Lcjwa;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lcjwa;->a:Lcjwa;

    .line 62
    .line 63
    :cond_4
    sget-object v1, Lcjwa;->a:Lcjwa;

    .line 64
    .line 65
    if-ne v0, v1, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-static {p3, p1}, Lvvl;->q(Lcitl;Lcqie;)Ljava/util/Calendar;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-eqz p4, :cond_5

    .line 72
    .line 73
    iget p3, p4, Lcbpz;->c:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3, p3}, Ljava/util/Calendar;->add(II)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-static {p2, p1}, Lvvl;->m(Lbghz;Ljava/util/Calendar;)I

    .line 80
    move-result p2

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1, p2}, Lvvl;->p(Landroid/content/Context;Ljava/util/Calendar;I)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    new-array p2, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p1, p2, v4

    .line 89
    .line 90
    .line 91
    const p1, 0x7f140a06

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method public static i(Landroid/app/Activity;Lxqe;Lagiy;Lcqie;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcqie;->V()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p3}, Lcqie;->y()Lcixj;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lzyk;->aA(Lcixj;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lxvm;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lxvm;-><init>()V

    .line 23
    .line 24
    iput-object p0, v0, Lxvm;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p1, v0, Lxvm;->p:Lxqe;

    .line 27
    .line 28
    iput-object p2, v0, Lxvm;->b:Lagiy;

    .line 29
    .line 30
    const/16 p1, 0xe

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 38
    move-result p0

    .line 39
    .line 40
    iput p0, v0, Lxvm;->d:I

    .line 41
    .line 42
    new-instance p0, Lxvn;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lxvn;-><init>(Lxvm;)V

    .line 46
    .line 47
    iget-object p1, p3, Lcixj;->n:Lcmwf;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lxvn;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_1
    :goto_0
    const-string p0, ""

    .line 55
    return-object p0
.end method

.method public static j(Landroid/content/Context;Lbghz;Lcqie;Lcitl;Laogc;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p2}, Lzyk;->cg(Lcqie;)Lcjwj;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lzyk;->bk(Lcjwj;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_e

    .line 18
    .line 19
    iget v1, p3, Lcitl;->c:I

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcjwa;->a(I)Lcjwa;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcjwa;->a:Lcjwa;

    .line 28
    .line 29
    :cond_1
    sget-object v2, Lcjwa;->b:Lcjwa;

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    if-ne v1, v2, :cond_7

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcqie;->A()Lcizf;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v1, v1, Lcizf;->l:Lcivl;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcivl;->a:Lcivl;

    .line 44
    .line 45
    :cond_2
    iget v1, v1, Lcivl;->b:I

    .line 46
    .line 47
    and-int/lit16 v1, v1, 0x400

    .line 48
    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcqie;->A()Lcizf;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iget-object v1, v1, Lcizf;->l:Lcivl;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    sget-object v1, Lcivl;->a:Lcivl;

    .line 60
    .line 61
    :cond_3
    iget-object v1, v1, Lcivl;->m:Lcbqe;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    sget-object v1, Lcbqe;->a:Lcbqe;

    .line 66
    .line 67
    :cond_4
    iget v1, v1, Lcbqe;->b:I

    .line 68
    and-int/2addr v1, v4

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcqie;->A()Lcizf;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object v0, v0, Lcizf;->l:Lcivl;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    sget-object v0, Lcivl;->a:Lcivl;

    .line 81
    .line 82
    :cond_5
    iget-object v0, v0, Lcivl;->m:Lcbqe;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    sget-object v0, Lcbqe;->a:Lcbqe;

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-static {v0}, Lawdy;->g(Lcbqe;)Ljava/util/Calendar;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v0, p3, p4}, Lvvl;->r(Lcqie;Ljava/util/Calendar;Lcitl;Laogc;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lvvl;->m(Lbghz;Ljava/util/Calendar;)I

    .line 97
    move-result p1

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0, p1}, Lvvl;->p(Landroid/content/Context;Ljava/util/Calendar;I)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    new-array p2, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p1, p2, v3

    .line 106
    .line 107
    .line 108
    const p1, 0x7f140ff8

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    .line 115
    :cond_7
    iget v1, p3, Lcitl;->c:I

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lcjwa;->a(I)Lcjwa;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    sget-object v1, Lcjwa;->a:Lcjwa;

    .line 124
    .line 125
    :cond_8
    sget-object v2, Lcjwa;->a:Lcjwa;

    .line 126
    .line 127
    if-ne v1, v2, :cond_e

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcqie;->A()Lcizf;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    iget-object v1, v1, Lcizf;->l:Lcivl;

    .line 134
    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    sget-object v1, Lcivl;->a:Lcivl;

    .line 138
    .line 139
    :cond_9
    iget v1, v1, Lcivl;->b:I

    .line 140
    .line 141
    and-int/lit16 v1, v1, 0x200

    .line 142
    .line 143
    if-eqz v1, :cond_e

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lcqie;->A()Lcizf;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    iget-object v1, v1, Lcizf;->l:Lcivl;

    .line 150
    .line 151
    if-nez v1, :cond_a

    .line 152
    .line 153
    sget-object v1, Lcivl;->a:Lcivl;

    .line 154
    .line 155
    :cond_a
    iget-object v1, v1, Lcivl;->l:Lcbqe;

    .line 156
    .line 157
    if-nez v1, :cond_b

    .line 158
    .line 159
    sget-object v1, Lcbqe;->a:Lcbqe;

    .line 160
    .line 161
    :cond_b
    iget v1, v1, Lcbqe;->b:I

    .line 162
    and-int/2addr v1, v4

    .line 163
    .line 164
    if-eqz v1, :cond_e

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcqie;->A()Lcizf;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    iget-object v0, v0, Lcizf;->l:Lcivl;

    .line 171
    .line 172
    if-nez v0, :cond_c

    .line 173
    .line 174
    sget-object v0, Lcivl;->a:Lcivl;

    .line 175
    .line 176
    :cond_c
    iget-object v0, v0, Lcivl;->l:Lcbqe;

    .line 177
    .line 178
    if-nez v0, :cond_d

    .line 179
    .line 180
    sget-object v0, Lcbqe;->a:Lcbqe;

    .line 181
    .line 182
    .line 183
    :cond_d
    invoke-static {v0}, Lawdy;->g(Lcbqe;)Ljava/util/Calendar;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-static {p2, v0, p3, p4}, Lvvl;->r(Lcqie;Ljava/util/Calendar;Lcitl;Laogc;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v0}, Lvvl;->m(Lbghz;Ljava/util/Calendar;)I

    .line 191
    move-result p1

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v0, p1}, Lvvl;->p(Landroid/content/Context;Ljava/util/Calendar;I)Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    new-array p2, v4, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object p1, p2, v3

    .line 200
    .line 201
    .line 202
    const p1, 0x7f140a06

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_e
    return-object v0
.end method

.method public static k(Landroid/content/Context;Lcqie;Lbghz;Lcitl;Lcbpz;Laogc;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcqie;->A()Lcizf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lcizf;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x10

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    const v2, 0x7f140a98

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcqie;->A()Lcizf;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object p1, p1, Lcizf;->g:Lciyl;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lciyl;->a:Lciyl;

    .line 26
    .line 27
    :cond_0
    iget p2, p1, Lciyl;->b:I

    .line 28
    .line 29
    and-int/lit8 p2, p2, 0x20

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lciyl;->f:Lcbqe;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lcbqe;->a:Lcbqe;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object p1, p1, Lciyl;->d:Lcbqe;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lcbqe;->a:Lcbqe;

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-static {p1, p4}, Lawdy;->a(Lcbqe;Lcbpz;)Lcbqe;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lawdy;->c(Landroid/content/Context;Lcbqe;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-array p2, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, p2, v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_3
    if-nez p3, :cond_6

    .line 64
    .line 65
    sget-object p3, Lcitl;->a:Lcitl;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    sget-object p5, Lcjwa;->a:Lcjwa;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 75
    .line 76
    iget-object v0, p3, Lcmvf;->instance:Lcmvn;

    .line 77
    .line 78
    check-cast v0, Lcitl;

    .line 79
    .line 80
    iget p5, p5, Lcjwa;->c:I

    .line 81
    .line 82
    iput p5, v0, Lcitl;->c:I

    .line 83
    .line 84
    iget p5, v0, Lcitl;->b:I

    .line 85
    or-int/2addr p5, v3

    .line 86
    .line 87
    iput p5, v0, Lcitl;->b:I

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Lbghz;->f()Lj$/time/Instant;

    .line 91
    move-result-object p5

    .line 92
    .line 93
    .line 94
    invoke-virtual {p5}, Lj$/time/Instant;->getEpochSecond()J

    .line 95
    move-result-wide v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 99
    .line 100
    iget-object p5, p3, Lcmvf;->instance:Lcmvn;

    .line 101
    .line 102
    check-cast p5, Lcitl;

    .line 103
    .line 104
    iget v0, p5, Lcitl;->b:I

    .line 105
    .line 106
    or-int/lit8 v0, v0, 0x4

    .line 107
    .line 108
    iput v0, p5, Lcitl;->b:I

    .line 109
    .line 110
    iput-wide v4, p5, Lcitl;->e:J

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 114
    move-result-object p3

    .line 115
    .line 116
    check-cast p3, Lcitl;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p3, p1}, Lvvl;->q(Lcitl;Lcqie;)Ljava/util/Calendar;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    if-eqz p4, :cond_4

    .line 126
    .line 127
    const/16 p3, 0xd

    .line 128
    .line 129
    iget p4, p4, Lcbpz;->c:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p3, p4}, Ljava/util/Calendar;->add(II)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-static {p2, p1}, Lvvl;->m(Lbghz;Ljava/util/Calendar;)I

    .line 136
    move-result p2

    .line 137
    .line 138
    .line 139
    invoke-static {p0, p1, p2}, Lvvl;->p(Landroid/content/Context;Ljava/util/Calendar;I)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    and-int/lit8 p2, p2, 0x10

    .line 143
    .line 144
    if-lez p2, :cond_5

    .line 145
    .line 146
    .line 147
    const v2, 0x7f140a99

    .line 148
    .line 149
    :cond_5
    new-array p2, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object p1, p2, v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-static {p0, p2, p1, p3, p5}, Lvvl;->j(Landroid/content/Context;Lbghz;Lcqie;Lcitl;Laogc;)Ljava/lang/String;

    .line 160
    move-result-object p5

    .line 161
    .line 162
    if-eqz p5, :cond_7

    .line 163
    return-object p5

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-static {p0, p1, p2, p3, p4}, Lvvl;->h(Landroid/content/Context;Lcqie;Lbghz;Lcitl;Lcbpz;)Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public static l(Landroid/app/Activity;Lbghz;Lcqie;Lcitl;Laogc;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p2}, Lzyk;->cg(Lcqie;)Lcjwj;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lzyk;->bk(Lcjwj;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_10

    .line 18
    .line 19
    iget v1, p3, Lcitl;->c:I

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcjwa;->a(I)Lcjwa;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcjwa;->a:Lcjwa;

    .line 28
    .line 29
    :cond_1
    sget-object v2, Lcjwa;->b:Lcjwa;

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    if-ne v1, v2, :cond_8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcqie;->A()Lcizf;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v1, v1, Lcizf;->l:Lcivl;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcivl;->a:Lcivl;

    .line 44
    .line 45
    :cond_2
    iget v1, v1, Lcivl;->b:I

    .line 46
    .line 47
    and-int/lit16 v1, v1, 0x400

    .line 48
    .line 49
    if-eqz v1, :cond_8

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcqie;->A()Lcizf;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iget-object v1, v1, Lcizf;->l:Lcivl;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    sget-object v1, Lcivl;->a:Lcivl;

    .line 60
    .line 61
    :cond_3
    iget-object v1, v1, Lcivl;->m:Lcbqe;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    sget-object v1, Lcbqe;->a:Lcbqe;

    .line 66
    .line 67
    :cond_4
    iget v1, v1, Lcbqe;->b:I

    .line 68
    and-int/2addr v1, v4

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcqie;->A()Lcizf;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object v0, v0, Lcizf;->l:Lcivl;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    sget-object v0, Lcivl;->a:Lcivl;

    .line 81
    .line 82
    :cond_5
    iget-object v0, v0, Lcivl;->m:Lcbqe;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    sget-object v0, Lcbqe;->a:Lcbqe;

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-static {v0}, Lawdy;->g(Lcbqe;)Ljava/util/Calendar;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v0, p3, p4}, Lvvl;->r(Lcqie;Ljava/util/Calendar;Lcitl;Laogc;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lvvl;->m(Lbghz;Ljava/util/Calendar;)I

    .line 97
    move-result p1

    .line 98
    .line 99
    and-int/lit8 p2, p1, 0x10

    .line 100
    .line 101
    if-lez p2, :cond_7

    .line 102
    .line 103
    .line 104
    const p2, 0x7f140a55

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_7
    const p2, 0x7f140a54

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-static {p0, v0, p1}, Lvvl;->p(Landroid/content/Context;Ljava/util/Calendar;I)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    new-array p3, v4, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, p3, v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    :cond_8
    iget v1, p3, Lcitl;->c:I

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcjwa;->a(I)Lcjwa;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    sget-object v1, Lcjwa;->a:Lcjwa;

    .line 132
    .line 133
    :cond_9
    sget-object v2, Lcjwa;->a:Lcjwa;

    .line 134
    .line 135
    if-ne v1, v2, :cond_10

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcqie;->A()Lcizf;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    iget-object v1, v1, Lcizf;->l:Lcivl;

    .line 142
    .line 143
    if-nez v1, :cond_a

    .line 144
    .line 145
    sget-object v1, Lcivl;->a:Lcivl;

    .line 146
    .line 147
    :cond_a
    iget v1, v1, Lcivl;->b:I

    .line 148
    .line 149
    and-int/lit16 v1, v1, 0x200

    .line 150
    .line 151
    if-eqz v1, :cond_10

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lcqie;->A()Lcizf;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    iget-object v1, v1, Lcizf;->l:Lcivl;

    .line 158
    .line 159
    if-nez v1, :cond_b

    .line 160
    .line 161
    sget-object v1, Lcivl;->a:Lcivl;

    .line 162
    .line 163
    :cond_b
    iget-object v1, v1, Lcivl;->l:Lcbqe;

    .line 164
    .line 165
    if-nez v1, :cond_c

    .line 166
    .line 167
    sget-object v1, Lcbqe;->a:Lcbqe;

    .line 168
    .line 169
    :cond_c
    iget v1, v1, Lcbqe;->b:I

    .line 170
    and-int/2addr v1, v4

    .line 171
    .line 172
    if-eqz v1, :cond_10

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lcqie;->A()Lcizf;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    iget-object v0, v0, Lcizf;->l:Lcivl;

    .line 179
    .line 180
    if-nez v0, :cond_d

    .line 181
    .line 182
    sget-object v0, Lcivl;->a:Lcivl;

    .line 183
    .line 184
    :cond_d
    iget-object v0, v0, Lcivl;->l:Lcbqe;

    .line 185
    .line 186
    if-nez v0, :cond_e

    .line 187
    .line 188
    sget-object v0, Lcbqe;->a:Lcbqe;

    .line 189
    .line 190
    .line 191
    :cond_e
    invoke-static {v0}, Lawdy;->g(Lcbqe;)Ljava/util/Calendar;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-static {p2, v0, p3, p4}, Lvvl;->r(Lcqie;Ljava/util/Calendar;Lcitl;Laogc;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v0}, Lvvl;->m(Lbghz;Ljava/util/Calendar;)I

    .line 199
    move-result p1

    .line 200
    .line 201
    and-int/lit8 p2, p1, 0x10

    .line 202
    .line 203
    if-lez p2, :cond_f

    .line 204
    .line 205
    .line 206
    const p2, 0x7f140a04

    .line 207
    goto :goto_1

    .line 208
    .line 209
    .line 210
    :cond_f
    const p2, 0x7f140a03

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-static {p0, v0, p1}, Lvvl;->p(Landroid/content/Context;Ljava/util/Calendar;I)Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    new-array p3, v4, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object p1, p3, v3

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_10
    return-object v0
.end method

.method private static m(Lbghz;Ljava/util/Calendar;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/DesugarCalendar;->toInstant(Ljava/util/Calendar;)Lj$/time/Instant;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Lajje;->at(Lbghz;Lj$/time/Instant;Lj$/time/ZoneId;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static n(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Lbxcf;

    .line 10
    .line 11
    iget v0, v0, Lbxcf;->c:I

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Ljava/lang/CharSequence;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    new-instance v3, Lahxu;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p0}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    new-instance v1, Lahxt;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v3, p0}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 41
    .line 42
    :goto_0
    if-ge v2, v0, :cond_1

    .line 43
    .line 44
    const-string p0, " \u00b7 "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lahxt;->f(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    check-cast p0, Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lahxt;->f(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    const-string p0, "%s"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_2
    const-string p0, ""

    .line 69
    return-object p0
.end method

.method private static o(Landroid/content/Context;Lxix;Lj$/time/Instant;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lxix;->r()I

    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget-object p2, Lcbqe;->a:Lcbqe;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast p1, Lcbqe;

    .line 31
    .line 32
    iget v2, p1, Lcbqe;->b:I

    .line 33
    const/4 v3, 0x1

    .line 34
    or-int/2addr v2, v3

    .line 35
    .line 36
    iput v2, p1, Lcbqe;->b:I

    .line 37
    .line 38
    iput-wide v0, p1, Lcbqe;->c:J

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcbqe;

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lawdy;->c(Landroid/content/Context;Lcbqe;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    new-array p2, v3, [Ljava/lang/Object;

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    aput-object p1, p2, v0

    .line 54
    .line 55
    .line 56
    const p1, 0x7f140a98

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private static p(Landroid/content/Context;Ljava/util/Calendar;I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/DesugarCalendar;->toInstant(Ljava/util/Calendar;)Lj$/time/Instant;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p1, p2}, Lajje;->av(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static q(Lcitl;Lcqie;)Ljava/util/Calendar;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lzyk;->bP(Lcitl;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lzyk;->ce(Lcqie;)Lcbpz;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lcitl;->c:I

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcjwa;->a(I)Lcjwa;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcjwa;->a:Lcjwa;

    .line 25
    .line 26
    :cond_0
    sget-object v2, Lcjwa;->b:Lcjwa;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    iget p0, p1, Lcbpz;->c:I

    .line 31
    int-to-long p0, p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget p0, p0, Lcitl;->c:I

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcjwa;->a(I)Lcjwa;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcjwa;->a:Lcjwa;

    .line 53
    .line 54
    :cond_2
    sget-object v1, Lcjwa;->a:Lcjwa;

    .line 55
    .line 56
    if-ne p0, v1, :cond_3

    .line 57
    .line 58
    iget p0, p1, Lcbpz;->c:I

    .line 59
    int-to-long p0, p0

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 71
    move-result-wide p0

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, Lzyk;->bR(J)Ljava/util/Calendar;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private static r(Lcqie;Ljava/util/Calendar;Lcitl;Laogc;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Laogc;->Z()Z

    .line 6
    move-result p3

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcqie;->ae()Z

    .line 13
    move-result p3

    .line 14
    .line 15
    if-eqz p3, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcqie;->K()Lj$/time/Duration;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 23
    move-result-wide v0

    .line 24
    long-to-int p0, v0

    .line 25
    .line 26
    iget p2, p2, Lcitl;->c:I

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcjwa;->a(I)Lcjwa;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    sget-object p2, Lcjwa;->a:Lcjwa;

    .line 35
    .line 36
    :cond_1
    sget-object p3, Lcjwa;->b:Lcjwa;

    .line 37
    .line 38
    if-ne p2, p3, :cond_2

    .line 39
    neg-int p0, p0

    .line 40
    .line 41
    :cond_2
    const/16 p2, 0xd

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, p0}, Ljava/util/Calendar;->add(II)V

    .line 45
    :cond_3
    :goto_0
    return-void
.end method
