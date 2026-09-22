.class public final Lajlc;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Ladzk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    new-array v2, v2, [Lbgwh;

    .line 6
    .line 7
    sget-object v3, Lbcgz;->aa:Loxs;

    .line 8
    .line 9
    invoke-static {v3}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v2, v0

    .line 25
    .line 26
    new-instance v0, Lbgta;

    .line 27
    .line 28
    invoke-direct {v0, p0, v4}, Lbgta;-><init>(Lbgtd;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lbgrc;->bk:Lbgrc;

    .line 32
    .line 33
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 34
    .line 35
    new-instance v5, Lbgwt;

    .line 36
    .line 37
    invoke-direct {v5, p0, v0, v3}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    aput-object v5, v2, p0

    .line 42
    .line 43
    new-instance p0, Lbgvz;

    .line 44
    .line 45
    const-class v0, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-direct {p0, v0, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 48
    .line 49
    .line 50
    aput-object p0, v1, v4

    .line 51
    .line 52
    new-instance p0, Lbgvz;

    .line 53
    .line 54
    const-class v0, Landroid/widget/ScrollView;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 1

    .line 1
    check-cast p2, Ladzk;

    .line 2
    .line 3
    sget-object p0, Lbbue;->a:Lbhbh;

    .line 4
    .line 5
    new-instance p0, Lbbtz;

    .line 6
    .line 7
    sget-object p1, Lbbue;->a:Lbhbh;

    .line 8
    .line 9
    invoke-direct {p0, p1, p1}, Lbbtz;-><init>(Lbhbh;Lbhbh;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p0, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p2, Ladzk;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p3, Lajld;

    .line 18
    .line 19
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbbtz;

    .line 23
    .line 24
    invoke-direct {v0, p1, p1}, Lbbtz;-><init>(Lbhbh;Lbhbh;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p4, p0, p3, v0}, Lpwj;->l(Lbgtc;Ljava/lang/Iterable;Lbgtd;Lbgtd;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lbbtz;

    .line 31
    .line 32
    invoke-direct {p0, p1, p1}, Lbbtz;-><init>(Lbhbh;Lbhbh;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p0, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
