.class public final Lalkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgp;
.implements Lalif;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcgri;

.field private final c:Llwf;

.field private final d:Lbdjg;

.field private final e:Lazhw;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcgri;Llwf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcgri<",
            "Lakxz;",
            ">;",
            "Llwf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lalkd;->a:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-object p2, p0, Lalkd;->b:Lcgri;

    .line 13
    .line 14
    iput-object p3, p0, Lalkd;->c:Llwf;

    .line 15
    .line 16
    new-instance p1, Llpf;

    .line 17
    .line 18
    invoke-direct {p1}, Llpf;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lalkd;->d:Lbdjg;

    .line 26
    .line 27
    sget-object p1, Lcfgn;->dx:Lbrxm;

    .line 28
    .line 29
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lalkd;->e:Lazhw;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lalkd;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakxz;

    .line 8
    .line 9
    invoke-static {}, Lwwk;->a()Lwwg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    iput v2, v1, Lwwg;->k:I

    .line 15
    .line 16
    sget-object v2, Lcgly;->k:Lcgly;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lwwg;->b(Lcgly;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lalkd;->c:Llwf;

    .line 22
    .line 23
    iput-object v2, v1, Lwwg;->e:Llwf;

    .line 24
    .line 25
    invoke-virtual {v1}, Lwwg;->a()Lwwk;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lakxz;->u(Lwwk;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 33
    .line 34
    return-object v0
.end method

.method public bridge synthetic c()Lbdqg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalkd;->l()Lmbv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lbdqg;
    .locals 1

    .line 1
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Lbdqq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalkd;->k()Lmbv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Lxbt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic g()Lalae;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lalkd;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lbdjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "Lmgp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lalkd;->d:Lbdjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic j()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Lmbv;
    .locals 1

    .line 1
    sget-object v0, Lazfa;->V:Lmbv;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lmbv;
    .locals 1

    .line 1
    sget-object v0, Lazfa;->P:Lmbv;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public ri()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic rj()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public rk()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lalkd;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f141ec5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public rl(Lbdje;)V
    .locals 1

    .line 1
    new-instance v0, Llpf;

    .line 2
    .line 3
    invoke-direct {v0}, Llpf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
