.class public final Lqcd;
.super Lrcx;
.source "PG"


# instance fields
.field private final a:Lqcc;

.field private final b:Lbdjv;

.field private final c:Lqcl;


# direct methods
.method public constructor <init>(Lbdjz;Lhxn;Lazhz;Lazhl;Lepg;Lrcv;Lqcc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lrcx;-><init>(Lazhz;Lazhl;)V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lqcd;->a:Lqcc;

    .line 5
    .line 6
    new-instance p3, Lqcj;

    .line 7
    .line 8
    invoke-direct {p3}, Lqcj;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lhxn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-virtual {p1, p3, p2, p4}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lqcd;->b:Lbdjv;

    .line 21
    .line 22
    new-instance p1, Lqcl;

    .line 23
    .line 24
    iget-object p2, p5, Lepg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2, p6}, Lqcl;-><init>(Landroid/content/Context;Lrcu;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lqcd;->c:Lqcl;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqcd;->b:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Lnan;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bk()Lnan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lrcw;
    .locals 1

    .line 1
    iget-object v0, p0, Lqcd;->a:Lqcc;

    .line 2
    .line 3
    invoke-interface {v0}, Lqcc;->b()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "RatingsDisclaimerOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqcd;->a:Lqcc;

    .line 2
    .line 3
    invoke-interface {v0}, Lqcc;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqcd;->b:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqcd;->b:Lbdjv;

    .line 2
    .line 3
    iget-object v1, p0, Lqcd;->c:Lqcl;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
