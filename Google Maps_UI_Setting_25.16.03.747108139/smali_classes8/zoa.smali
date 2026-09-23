.class public Lzoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lznk;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Laebg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laebg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzoa;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lzoa;->b:Laebg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgd;->aX:Lbrxm;

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

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgd;->aW:Lbrxm;

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

.method public c()Lbdkc;
    .locals 2

    .line 1
    new-instance v0, Lznz;

    .line 2
    .line 3
    invoke-direct {v0}, Lznz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Laeba;->c(Laeaw;)Layxx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Layxx;->q()Laeax;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lzoa;->b:Laebg;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Laebg;->c(Laeax;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 20
    .line 21
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f13030f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lenp;->D(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public e()Lbdrg;
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzoa;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f140ba3

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

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzoa;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f140ba4

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

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzoa;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f140ba5

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
