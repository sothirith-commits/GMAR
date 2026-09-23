.class public final Lzvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgk;


# instance fields
.field private final a:Lcgri;

.field private final b:Lcbbv;

.field private final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Lcbbv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcgri<",
            "Lajnd;",
            ">;",
            "Lcbbv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzvb;->a:Lcgri;

    .line 5
    .line 6
    iput-object p3, p0, Lzvb;->b:Lcbbv;

    .line 7
    .line 8
    iput-object p1, p0, Lzvb;->c:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgf;->r:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 1

    .line 1
    invoke-static {}, Lajnb;->a()Lajna;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lzvb;->b:Lcbbv;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lajna;->b(Lcbbv;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lajna;->a()Lajnb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lzvb;->a:Lcgri;

    .line 15
    .line 16
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lajnd;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lajnd;->B(Lajnb;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 26
    .line 27
    return-object p1
.end method

.method public synthetic c()Lbdqg;
    .locals 1

    .line 1
    invoke-static {}, Llun;->v()Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 2

    .line 1
    const v0, 0x7f08076c

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzvb;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f1401ee

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
