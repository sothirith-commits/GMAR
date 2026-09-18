.class public final Lzxd;
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
    iput-object p1, p0, Lzxd;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lzxd;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lzxd;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    new-instance p1, Lzxh;

    .line 2
    .line 3
    invoke-direct {p1}, Lzxh;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzxd;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "https://www.google.com/policies/terms/"

    .line 11
    .line 12
    :cond_0
    iget-object v5, p0, Lzxd;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v5, v0}, Lzrq;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lzxg;->c:Laajb;

    .line 18
    .line 19
    sget-object v0, Lzxg;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Laljp;->c(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lzxg;->c(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v6, p0, Lzxd;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lalby;->k()Lalby;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object p0, Lakei;->a:Lakei;

    .line 39
    .line 40
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 48
    .line 49
    check-cast v0, Lakei;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-static {v2}, Laeuw;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, v0, Lakei;->b:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 62
    .line 63
    check-cast v0, Lakei;

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-static {v2}, Laeuw;->g(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v0, Lakei;->c:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v2, p0

    .line 77
    check-cast v2, Lakei;

    .line 78
    .line 79
    invoke-virtual {p1}, Lzxh;->b()Lajsq;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p1}, Lzxh;->a()Lajpw;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual/range {v1 .. v6}, Lalby;->j(Lakei;Lajsq;Lajpw;Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
