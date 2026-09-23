.class Laebn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laebs;


# instance fields
.field final synthetic a:Laebp;


# direct methods
.method public constructor <init>(Laebp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laebn;->a:Laebp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 5

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    sget-object v1, Lazzs;->d:Lazzs;

    .line 4
    .line 5
    const v2, 0x7f080a38

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v2, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v4, v1, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Laebn;->a:Laebp;

    .line 2
    .line 3
    iget-object v1, v0, Laebp;->e:Laebg;

    .line 4
    .line 5
    iget-object v2, v0, Laebp;->a:Laebd;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Laebg;->a(Laebd;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Laebp;->b:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laebn;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laebn;->a:Laebp;

    .line 2
    .line 3
    iget-object v0, v0, Laebp;->c:Landroid/app/Activity;

    .line 4
    .line 5
    const v1, 0x7f140fce

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
