.class final Lbfyt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lbgbe;

.field final synthetic b:Lbgzm;

.field final synthetic c:Lbftz;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lbcgp;

.field final synthetic f:Lbchg;


# direct methods
.method public constructor <init>(Lbcgp;Lbgbe;Lbgzm;Lbchg;Lbftz;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfyt;->e:Lbcgp;

    .line 2
    .line 3
    iput-object p2, p0, Lbfyt;->a:Lbgbe;

    .line 4
    .line 5
    iput-object p3, p0, Lbfyt;->b:Lbgzm;

    .line 6
    .line 7
    iput-object p4, p0, Lbfyt;->f:Lbchg;

    .line 8
    .line 9
    iput-object p5, p0, Lbfyt;->c:Lbftz;

    .line 10
    .line 11
    iput-object p6, p0, Lbfyt;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbfoo;Lbgdc;Lbfjz;Lbzuf;)Lbfov;
    .locals 11

    .line 1
    new-instance v0, Lbfzo;

    .line 2
    .line 3
    iget-object v1, p0, Lbfyt;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v6, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    iget-object v1, p0, Lbfyt;->a:Lbgbe;

    .line 16
    .line 17
    iget-object v2, v1, Lbgbe;->b:Lbgcn;

    .line 18
    .line 19
    iget-object v3, p0, Lbfyt;->b:Lbgzm;

    .line 20
    .line 21
    iget-object v4, p0, Lbfyt;->f:Lbchg;

    .line 22
    .line 23
    iget-object v5, p0, Lbfyt;->c:Lbftz;

    .line 24
    .line 25
    move-object v8, p1

    .line 26
    move-object v9, p2

    .line 27
    move-object v10, p3

    .line 28
    move-object v7, p4

    .line 29
    invoke-direct/range {v0 .. v10}, Lbfzo;-><init>(Lbgbe;Lbgye;Lbgzm;Lbchg;Lbftz;FLbzuf;Lbfoo;Lbgdc;Lbfkc;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final b(Lbfza;Lbgmy;)Lbfyz;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Lbgmy;->e:Lbgnw;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lbgnw;->a:Lbgnw;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p2}, Lbgnw;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p2, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p2, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p2, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    sget-object p2, Lbhap;->a:Lbhap;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object p2, Lbhat;->a:Lbhat;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sget-object p2, Lbhar;->a:Lbhar;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    sget-object p2, Lbhav;->p:Lbhav;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    iget-object p2, p0, Lbfyt;->e:Lbcgp;

    .line 37
    .line 38
    invoke-virtual {p2}, Lbcgp;->l()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    sget-object p2, Lbhas;->a:Lbhas;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    sget-object p2, Lbhav;->j:Lbhav;

    .line 48
    .line 49
    :goto_1
    new-instance v0, Lbfyz;

    .line 50
    .line 51
    invoke-direct {v0, p1, p2}, Lbfyz;-><init>(Lbfza;Lbgzd;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
