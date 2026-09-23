.class public Ladhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladhf;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:I

.field private final c:Ladhp;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;ILadhp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladhq;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput p2, p0, Ladhq;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ladhq;->c:Ladhp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgj;->eW:Lbrxm;

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

.method public e()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Ladhq;->c:Ladhp;

    .line 2
    .line 3
    check-cast v0, Ladhc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ladhc;->bs()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object v0
.end method

.method public f()Lbdqq;
    .locals 2

    .line 1
    const v0, 0x7f080af9

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmbb;->ac()Lbdqg;

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

.method public g()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
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

.method public i()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ladhq;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f1414bf

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget v0, p0, Ladhq;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    iget-object v1, p0, Ladhq;->a:Landroid/content/res/Resources;

    .line 14
    .line 15
    const v3, 0x7f1200c3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ladhq;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f1411da

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
