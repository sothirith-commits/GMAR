.class public final Lbonv;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbonv;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lbonv;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lbonv;->c:Ljava/lang/String;

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
    .locals 8

    .line 1
    new-instance p1, Lckwm;

    .line 2
    .line 3
    invoke-direct {p1}, Lckwm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbonv;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbonv;->b:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lbogz;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbonv;->b:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v1, p0, Lbonv;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lbnyp;->X(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Lbncp; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :goto_0
    iget-object v6, p0, Lbonv;->b:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v7, p0, Lbonv;->c:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, Lbonz;->c:Lbncq;

    .line 28
    .line 29
    sget-object v0, Lbonz;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lchpb;->c(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lbonz;->c(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lclqu;->Q()Lclqu;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v0, Lcfbr;->a:Lcfbr;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v1, Lcfbr;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    iput v3, v1, Lcfbr;->b:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 66
    .line 67
    check-cast v1, Lcfbr;

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-static {v3}, Lcddk;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, v1, Lcfbr;->c:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v3, v0

    .line 81
    check-cast v3, Lcfbr;

    .line 82
    .line 83
    invoke-virtual {p1}, Lckwm;->b()Lceid;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p1}, Lckwm;->a()Lceex;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual/range {v2 .. v7}, Lclqu;->L(Lcfbr;Lceid;Lceex;Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
