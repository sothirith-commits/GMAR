.class public final Ltmc;
.super Lcthz;
.source "PG"


# instance fields
.field final synthetic a:Ltmd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ltmd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltmc;->a:Ltmd;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcthz;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lctje;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lrfr;

    .line 2
    .line 3
    check-cast p2, Lrfr;

    .line 4
    .line 5
    invoke-virtual {p3}, Lrfr;->e()Lrfx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Ltmc;->a:Ltmd;

    .line 10
    .line 11
    iget-object p2, p0, Ltmd;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lsda;->ac(Lrfx;Landroid/content/Context;)Lspn;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Ltmd;->f:Lctta;

    .line 18
    .line 19
    invoke-interface {p3, p2}, Lctta;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ltmd;->a()Lsrb;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    instance-of p3, p2, Lsta;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    check-cast p2, Lsta;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lsta;->i(Lrfx;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Ltmd;->d:Lbgsg;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
