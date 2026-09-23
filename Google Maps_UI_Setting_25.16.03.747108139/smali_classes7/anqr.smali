.class public Lanqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqf;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Llht;

.field private final d:Lazvm;

.field private final e:Larne;

.field private final f:Latqe;


# direct methods
.method public constructor <init>(Lazvm;Llht;Larne;Latqe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazvm;",
            "Llht;",
            "Larne;",
            "Latqe<",
            "Lbyhx;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanqr;->d:Lazvm;

    .line 5
    .line 6
    iput-object p2, p0, Lanqr;->c:Llht;

    .line 7
    .line 8
    iput-object p5, p0, Lanqr;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lanqr;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lanqr;->e:Larne;

    .line 13
    .line 14
    iput-object p4, p0, Lanqr;->f:Latqe;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lanqr;->f:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyhx;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbyhx;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lanqr;->c:Llht;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lby;->aj()Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lanqr;->c:Llht;

    .line 24
    .line 25
    invoke-virtual {v0}, Lpn;->mB()Lpx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lpx;->e()V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 33
    .line 34
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lanqr;->e:Larne;

    .line 2
    .line 3
    invoke-interface {v0}, Larne;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lanqr;->d:Lazvm;

    .line 10
    .line 11
    const-string v1, "plus_codes_android"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lazvm;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lanqr;->c:Llht;

    .line 18
    .line 19
    invoke-virtual {v0}, Llht;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f1407da

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 39
    .line 40
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lanqr;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanqr;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanqr;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
