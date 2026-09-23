.class public final Lbonw;
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
    iput-object p1, p0, Lbonw;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lbonw;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbonw;->c:Ljava/lang/String;

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
    new-instance p1, Lckwm;

    .line 2
    .line 3
    invoke-direct {p1}, Lckwm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbonw;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "https://www.google.com/policies/terms/"

    .line 11
    .line 12
    :cond_0
    iget-object v5, p0, Lbonw;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v5, v0}, Lbogz;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbonz;->c:Lbncq;

    .line 18
    .line 19
    sget-object v0, Lbonz;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lchpb;->c(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lbonz;->c(Z)Z

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
    iget-object v6, p0, Lbonw;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lclqu;->Q()Lclqu;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, Lcfbr;->a:Lcfbr;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v2, Lcfbr;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iput v3, v2, Lcfbr;->b:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v2, Lcfbr;

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-static {v3}, Lcddk;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iput v3, v2, Lcfbr;->c:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Lcfbr;

    .line 74
    .line 75
    invoke-virtual {p1}, Lckwm;->b()Lceid;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1}, Lckwm;->a()Lceex;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual/range {v1 .. v6}, Lclqu;->L(Lcfbr;Lceid;Lceex;Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
