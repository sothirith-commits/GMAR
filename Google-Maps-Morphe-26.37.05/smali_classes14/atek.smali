.class public final Latek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbxo;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lawvf;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcpuk;Lawvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latek;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Latek;->a:Lcpuk;

    .line 7
    .line 8
    iput-object p3, p0, Latek;->b:Lawvf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lbbxa;
    .locals 8

    .line 1
    iget-object v0, p0, Latek;->c:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f080b17

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lbgza;->j(I)Lbhan;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const v1, 0x7f140835

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v0, Lcoie;->dx:Lbxkg;

    .line 18
    .line 19
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v4, Laswd;

    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    invoke-direct {v4, p0, v0}, Laswd;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lbbxa;

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    invoke-direct/range {v2 .. v7}, Lbbxa;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Lbhan;I)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public final c()Lbbxa;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lbgzu;
    .locals 0

    .line 1
    const p0, 0x7f140836

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final g()Lbgzu;
    .locals 0

    .line 1
    const p0, 0x7f140837

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final h()Lbhan;
    .locals 1

    .line 1
    const p0, 0x7f0803ff

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgza;->o(I)Lbhan;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const v0, 0x7f0803fe

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbgza;->o(I)Lbhan;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method
