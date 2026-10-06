.class public final Lckzm;
.super Lckex;
.source "PG"


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lckze;

    .line 2
    .line 3
    new-instance p0, Lckzi;

    .line 4
    .line 5
    invoke-static {}, Lckfb;->b()Lckfb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lckzf;

    .line 10
    .line 11
    invoke-static {}, Lckfb;->b()Lckfb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lckfb;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, Lckzf;-><init>(Landroid/content/Context;Lckze;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lckze;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lckfb;->a()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v3, Lckfi;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lckfb;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lckfi;

    .line 35
    .line 36
    invoke-direct {p0, v2, v0, v1, p1}, Lckzi;-><init>(Landroid/content/Context;Lckfi;Lckzd;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
