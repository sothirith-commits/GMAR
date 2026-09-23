.class final Lkcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layvl;


# instance fields
.field final synthetic a:Lkct;


# direct methods
.method public constructor <init>(Lkct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkcs;->a:Lkct;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic h()Lbdjg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public oH()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Ljpc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljpc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public synthetic oI()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public oJ()Layuy;
    .locals 5

    .line 1
    iget-object v0, p0, Lkcs;->a:Lkct;

    .line 2
    .line 3
    iget-object v1, v0, Lkct;->a:Lbuxp;

    .line 4
    .line 5
    iget v1, v1, Lbuxp;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Layuz;

    .line 12
    .line 13
    const v2, 0x7f08055c

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f141207

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lbdpd;->e(I)Lbdpx;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Lkct;->g()Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v4, Lcffx;->ca:Lbrxm;

    .line 36
    .line 37
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v1, v2, v3, v0, v4}, Layuz;-><init>(Lbdqq;Lbdpx;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public synthetic oK()Lazhw;
    .locals 1

    .line 1
    invoke-static {}, Lbalq;->E()Lazhw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic oL()Lazhw;
    .locals 1

    .line 1
    invoke-static {}, Lbalq;->F()Lazhw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic oO()Layuy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic oP()Lbdjg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic oQ()Lbdpx;
    .locals 1

    .line 1
    invoke-static {p0}, Lbalq;->D(Layvl;)Lbdpx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public oT()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lkcs;->a:Lkct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkct;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public oU()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
