.class final Lttq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lariq;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lttt;

.field final synthetic c:Lrwk;


# direct methods
.method public constructor <init>(Lttt;Ljava/lang/String;Lrwk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lttq;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lttq;->c:Lrwk;

    .line 4
    .line 5
    iput-object p1, p0, Lttq;->b:Lttt;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lceku;)V
    .locals 4

    .line 1
    iget v0, p1, Lceku;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Loln;

    .line 8
    .line 9
    invoke-direct {v0}, Loln;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Lceku;->c:Lcpig;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcpig;->a:Lcpig;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, v2}, Loln;->S(Lcpig;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lttq;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Lceku;->c:Lcpig;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcpig;->a:Lcpig;

    .line 34
    .line 35
    :cond_1
    iget-object v2, p1, Lcpig;->l:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    iput-object v2, v0, Loln;->v:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v1, v0, Loln;->k:Z

    .line 40
    .line 41
    sget-object p1, Lcoin;->ak:Lbxkg;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Loln;->j(Lbxkg;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Loln;->a()Lolk;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lttq;->c:Lrwk;

    .line 51
    .line 52
    iget-object v1, p0, Lttq;->b:Lttt;

    .line 53
    .line 54
    iget-object v0, v0, Lrwk;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lrfx;

    .line 57
    .line 58
    iget-object v2, v1, Lttt;->c:Landroid/app/Application;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, Lrfx;->m(Lolk;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v1, Lttt;->d:Ltjp;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lttt;->b(Ltjp;Lrfx;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object p1, Lttt;->a:Lbwny;

    .line 70
    .line 71
    :goto_0
    iget-object p0, p0, Lttq;->c:Lrwk;

    .line 72
    .line 73
    iget-object p1, p0, Lrwk;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p0, p0, Lrwk;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lrfx;

    .line 78
    .line 79
    invoke-interface {p1, p0}, Lqxf;->a(Lrfx;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lttt;->a:Lbwny;

    .line 2
    .line 3
    iget-object p0, p0, Lttq;->c:Lrwk;

    .line 4
    .line 5
    iget-object v0, p0, Lrwk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lrwk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lrfx;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lqxf;->a(Lrfx;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
