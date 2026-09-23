.class public final Lbhgk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcatr;

.field public b:Lbhgv;

.field public final c:Ljava/util/HashMap;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcatr;->a:Lcatr;

    .line 5
    .line 6
    iput-object v0, p0, Lbhgk;->a:Lcatr;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbhgk;->b:Lbhgv;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbhgk;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lbhgk;->d:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method private static d(Larzy;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Larzy;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x7f1409af

    .line 6
    .line 7
    .line 8
    const v1, 0x7f1409b0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    const v1, 0x7f1409ac

    .line 16
    .line 17
    .line 18
    const v0, 0x7f1409ab

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const v1, 0x7f1409bb

    .line 23
    .line 24
    .line 25
    const v0, 0x7f1409ba

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const v1, 0x7f1409b2

    .line 30
    .line 31
    .line 32
    const v0, 0x7f1409b1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    const v1, 0x7f1409ae

    .line 37
    .line 38
    .line 39
    const v0, 0x7f1409ad

    .line 40
    .line 41
    .line 42
    :goto_0
    :pswitch_4
    if-eqz p1, :cond_0

    .line 43
    .line 44
    return v0

    .line 45
    :cond_0
    return v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Lbhgv;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lbhgk;->b:Lbhgv;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p1

    .line 11
    :cond_1
    :goto_0
    iget-object v1, p0, Lbhgk;->a:Lcatr;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p1, v1, v2}, Larzw;->c(ILcatr;Z)Larzz;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lbhgv;->a()Lbkse;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lbkse;->e()Lbhgv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    iget-object v3, p0, Lbhgk;->d:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v4, v1, Larzz;->a:Larzy;

    .line 32
    .line 33
    invoke-static {v4, v2}, Lbhgk;->d(Larzy;Z)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v4, v0}, Lbhgk;->d(Larzy;Z)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1}, Larzz;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Lbhgv;->a()Lbkse;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v1}, Lbkse;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lbkse;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lbkse;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lbkse;->h(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lbkse;->e()Lbhgv;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lbhgk;->b:Lbhgv;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    iput-object v0, p0, Lbhgk;->b:Lbhgv;

    .line 80
    .line 81
    :cond_3
    return-object v0
.end method

.method public final b(Lbhhw;)Lbhgv;
    .locals 0

    .line 1
    iget p1, p1, Lbhhw;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbhgk;->a(I)Lbhgv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhgk;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
