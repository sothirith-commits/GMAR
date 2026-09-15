.class public final Lqhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhg;
.implements Lbgqt;


# instance fields
.field public final a:Lbgoz;

.field public b:Luhx;

.field public c:Ljava/lang/String;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Landroid/content/Context;

.field private final f:Lsjs;

.field private final g:Lvio;

.field private final h:Lculq;

.field private final i:Ljava/lang/String;

.field private final j:Lbcgg;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/content/Context;Lsjs;Lvio;Lculq;Lbgoz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lqhh;->d:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    iput-object p2, p0, Lqhh;->e:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lqhh;->f:Lsjs;

    .line 10
    .line 11
    iput-object p4, p0, Lqhh;->g:Lvio;

    .line 12
    .line 13
    iput-object p5, p0, Lqhh;->h:Lculq;

    .line 14
    .line 15
    iput-object p6, p0, Lqhh;->a:Lbgoz;

    .line 16
    .line 17
    .line 18
    const p1, 0x7f140571

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iput-object p1, p0, Lqhh;->i:Ljava/lang/String;

    .line 28
    .line 29
    sget-object p1, Lcoyk;->mU:Lbybr;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lqhh;->j:Lbcgg;

    .line 36
    .line 37
    sget-object p1, Luhx;->a:Luhx;

    .line 38
    .line 39
    iput-object p1, p0, Lqhh;->b:Luhx;

    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    iput-object p1, p0, Lqhh;->c:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-interface {p3}, Lsjs;->a()Lcusy;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcusy;->e()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Laxwc;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lqhh;->f(Laxwc;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Lsjs;->a()Lcusy;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    new-instance p2, Lvj;

    .line 63
    .line 64
    const/16 p3, 0xc

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p0, p3}, Lvj;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p5, p1, p2}, Lvio;->a(Lculq;Lcuqg;Ljava/util/function/Consumer;)V

    .line 71
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqhh;->g:Lvio;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvio;->O()V

    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqhh;->g:Lvio;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvio;->R()V

    .line 6
    return-void
.end method

.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqhh;->d:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final b()Luhx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqhh;->b:Luhx;

    .line 3
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqhh;->j:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqhh;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqhh;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final f(Laxwc;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxwc;->a:Laxwc;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Luhx;->d:Luhx;

    .line 11
    .line 12
    iput-object p1, p0, Lqhh;->b:Luhx;

    .line 13
    .line 14
    iget-object p1, p0, Lqhh;->e:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1422ba

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iput-object p1, p0, Lqhh;->c:Ljava/lang/String;

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    sget-object v0, Luhx;->a:Luhx;

    .line 30
    .line 31
    iput-object v0, p0, Lqhh;->b:Luhx;

    .line 32
    .line 33
    iget-object v0, p0, Lqhh;->e:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Laxwc;->a()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    aput-object p1, v1, v2

    .line 44
    .line 45
    .line 46
    const p1, 0x7f1422bb

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iput-object p1, p0, Lqhh;->c:Ljava/lang/String;

    .line 56
    return-void
.end method
