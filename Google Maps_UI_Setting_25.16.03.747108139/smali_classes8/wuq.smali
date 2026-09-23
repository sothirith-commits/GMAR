.class public Lwuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwua;


# instance fields
.field private final a:Llgr;

.field private final b:Lasqq;

.field private final c:Lasqa;

.field private final d:Ljava/lang/String;

.field private final e:Lxcx;


# direct methods
.method public constructor <init>(Llgr;Lasqq;Lasqa;Lxcx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwuq;->a:Llgr;

    .line 5
    .line 6
    iput-object p2, p0, Lwuq;->b:Lasqq;

    .line 7
    .line 8
    iput-object p3, p0, Lwuq;->c:Lasqa;

    .line 9
    .line 10
    iput-object p4, p0, Lwuq;->e:Lxcx;

    .line 11
    .line 12
    const p2, 0x7f141e89

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lbc;->W(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lwuq;->d:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const v0, 0x7f080cc4

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public b()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgs;->cy:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwuq;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwuq;->e:Lxcx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxcx;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Lbdkc;
    .locals 7

    .line 1
    iget-object v0, p0, Lwuq;->a:Llgr;

    .line 2
    .line 3
    iget-boolean v1, v0, Llgr;->aL:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lwuq;->c:Lasqa;

    .line 8
    .line 9
    iget-object v2, p0, Lwuq;->b:Lasqq;

    .line 10
    .line 11
    sget-object v3, Lakyw;->b:Lakyw;

    .line 12
    .line 13
    new-instance v4, Lwuz;

    .line 14
    .line 15
    invoke-direct {v4}, Lwuz;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v6, "action"

    .line 24
    .line 25
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "photoSelectionContext"

    .line 29
    .line 30
    invoke-virtual {v1, v5, v3, v2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lwuz;->al(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Llgr;->bl(Llhp;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 40
    .line 41
    return-object v0
.end method
