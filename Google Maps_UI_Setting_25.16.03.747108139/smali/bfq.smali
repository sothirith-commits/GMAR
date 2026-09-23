.class public Lbfq;
.super Lbfc;
.source "PG"


# direct methods
.method public constructor <init>(Lasx;Lbgn;ZZLjava/lang/String;Ldoz;Lckfs;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lbfc;-><init>(Lasx;Lbgn;ZZLjava/lang/String;Ldoz;Lckfs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final A(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lddn;Lckek;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbfs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lbfs;-><init>(Lbfq;Lckek;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbag;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lbag;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p2}, Lbkz;->a(Lddn;Lckgi;Lckgd;Lckek;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lckes;->a:Lckes;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 25
    .line 26
    return-object p1
.end method

.method protected final z(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbfc;->b:Lckfs;

    .line 2
    .line 3
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
