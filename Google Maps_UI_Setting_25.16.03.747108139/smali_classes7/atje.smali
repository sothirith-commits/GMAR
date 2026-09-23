.class public Latje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latgk;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lazhw;

.field private final c:Latqe;

.field private final d:Lbjrr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbjrr;Lbrxm;Latqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latje;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Latje;->d:Lbjrr;

    .line 7
    .line 8
    invoke-static {p3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Latje;->b:Lazhw;

    .line 13
    .line 14
    iput-object p4, p0, Latje;->c:Latqe;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Latje;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 2

    .line 1
    new-instance p1, Laesh;

    .line 2
    .line 3
    invoke-direct {p1}, Laesh;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "odelay_cardui"

    .line 7
    .line 8
    iget-object v1, p0, Latje;->d:Lbjrr;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lbjrr;->aJ(Laesg;Ljava/lang/String;)V

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
    const v0, 0x7f080c11

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Latje;->c:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxvx;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbxvx;->aG:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Latje;->a:Landroid/app/Activity;

    .line 14
    .line 15
    const v1, 0x7f141fad

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Latje;->a:Landroid/app/Activity;

    .line 24
    .line 25
    const v1, 0x7f141fac

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Latje;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f141fab

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
    .locals 2

    .line 1
    iget-object v0, p0, Latje;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f141fae

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
