.class public final Laagk;
.super Landroid/text/style/ClickableSpan;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laagk;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Laagk;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Laagk;->c:Ljava/lang/String;

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
    new-instance p1, Laago;

    .line 2
    .line 3
    invoke-direct {p1}, Laago;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laagk;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "https://www.google.com/policies/terms/"

    .line 11
    .line 12
    :cond_0
    iget-object v5, p0, Laagk;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v5, v0}, Laaaw;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Laagn;->c:Laasa;

    .line 18
    .line 19
    sget-object v0, Laagn;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Laluw;->c(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Laagn;->c(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v6, p0, Laagk;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lalmb;->n()Lalmb;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object p0, Lakpm;->a:Lakpm;

    .line 38
    .line 39
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 47
    .line 48
    check-cast v0, Lakpm;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-static {v2}, Laffs;->e(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, v0, Lakpm;->b:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 61
    .line 62
    check-cast v0, Lakpm;

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-static {v2}, Laffs;->h(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, v0, Lakpm;->c:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v2, p0

    .line 76
    check-cast v2, Lakpm;

    .line 77
    .line 78
    invoke-virtual {p1}, Laago;->b()Lakdv;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1}, Laago;->a()Lakba;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual/range {v1 .. v6}, Lalmb;->k(Lakpm;Lakdv;Lakba;Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method
