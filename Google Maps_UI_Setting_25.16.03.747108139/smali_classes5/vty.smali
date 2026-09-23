.class public Lvty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latgk;


# instance fields
.field private final a:Lbdqq;

.field private final b:Landroid/app/Activity;

.field private final c:Lcgri;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcgri<",
            "Laaqy;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f080ce9

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lvty;->a:Lbdqq;

    .line 12
    .line 13
    iput-object p1, p0, Lvty;->b:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Lvty;->c:Lcgri;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgr;->eQ:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 1

    .line 1
    iget-object p1, p0, Lvty;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laaqy;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Laaqy;->e(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 14
    .line 15
    return-object p1
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lvty;->a:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lvty;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f140d45

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

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lvty;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f141e13

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

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
