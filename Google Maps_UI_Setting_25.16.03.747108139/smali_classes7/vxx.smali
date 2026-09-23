.class public final Lvxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwb;


# instance fields
.field public a:Lbdqq;

.field private final b:Landroid/content/Context;

.field private final c:Lcaub;

.field private final d:Lazvm;

.field private final e:Ljava/lang/Boolean;

.field private final f:Lazhw;

.field private final g:Lugu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lujw;Lcaub;Lcasy;Lugx;Lazvm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsnr;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lsnr;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvxx;->g:Lugu;

    .line 12
    .line 13
    invoke-static {p4, p5, v0}, Lbnsc;->d(Lcasy;Lugx;Lugu;)Lbdqq;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-static {p4}, Lwpl;->aV(Lbdqq;)Lbdqq;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    iput-object p1, p0, Lvxx;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lvxx;->c:Lcaub;

    .line 24
    .line 25
    iput-object p4, p0, Lvxx;->a:Lbdqq;

    .line 26
    .line 27
    iput-object p6, p0, Lvxx;->d:Lazvm;

    .line 28
    .line 29
    iget p1, p3, Lcaub;->b:I

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lvxx;->e:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {p2}, Lrza;->aR(Lujw;)Lcbuw;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lcbuw;->f:Lcbuw;

    .line 49
    .line 50
    invoke-static {p1, p2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Lcfgb;->dR:Lbrxm;

    .line 57
    .line 58
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object p1, Lcfgb;->dE:Lbrxm;

    .line 64
    .line 65
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    iput-object p1, p0, Lvxx;->f:Lazhw;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public a()Landroid/text/style/ClickableSpan;
    .locals 5

    .line 1
    new-instance v0, Lazvl;

    .line 2
    .line 3
    iget-object v1, p0, Lvxx;->d:Lazvm;

    .line 4
    .line 5
    const-string v2, "https://support.google.com/maps?p=eco_friendly_routes_link"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "eco_friendly_routes"

    .line 9
    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Lazvl;-><init>(Lazvm;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lvxx;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lvxx;->d:Lazvm;

    .line 2
    .line 3
    const-string v1, "eco_friendly_routes"

    .line 4
    .line 5
    const-string v2, "https://support.google.com/maps?p=eco_friendly_routes_link"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lazvm;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 11
    .line 12
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lvxx;->a:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvxx;->c:Lcaub;

    .line 2
    .line 3
    iget-object v0, v0, Lcaub;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvxx;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140bc4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvxx;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140e28

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvxx;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
