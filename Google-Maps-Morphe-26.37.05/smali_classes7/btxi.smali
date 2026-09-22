.class public final Lbtxi;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbtxi;->a:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lbtxi;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lbtxi;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    new-instance p1, Lctxs;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lctxs;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lbtxi;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "https://www.google.com/policies/terms/"

    .line 12
    .line 13
    :cond_0
    iget-object v5, p0, Lbtxi;->a:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v0}, Lbtqf;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    sget-object v0, Lbtxl;->c:Lbunv;

    .line 19
    .line 20
    sget-object v0, Lbtxl;->b:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcqly;->c(Landroid/content/Context;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbtxl;->c(Z)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    iget-object v6, p0, Lbtxi;->c:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lbtxm;->a()Lbtxm;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sget-object p0, Lcnna;->a:Lcnna;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 49
    .line 50
    check-cast v0, Lcnna;

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    iput v2, v0, Lcnna;->b:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 57
    .line 58
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 59
    .line 60
    check-cast v0, Lcnna;

    .line 61
    const/4 v2, 0x3

    .line 62
    .line 63
    iput v2, v0, Lcnna;->c:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 67
    move-result-object p0

    .line 68
    move-object v2, p0

    .line 69
    .line 70
    check-cast v2, Lcnna;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lctxs;->b()Lcmgv;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lctxs;->a()Lcmdz;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v1 .. v6}, Lbtxm;->d(Lcnna;Lcmgv;Lcmdz;Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    return-void
.end method
