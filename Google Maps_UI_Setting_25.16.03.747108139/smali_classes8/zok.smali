.class public Lzok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lznp;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcgri;

.field private final c:Laujh;

.field private final d:Lzno;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Laujh;Lzno;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcgri<",
            "Laadu;",
            ">;",
            "Laujh;",
            "Lzno;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzok;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lzok;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lzok;->c:Laujh;

    .line 9
    .line 10
    iput-object p4, p0, Lzok;->d:Lzno;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lzno;
    .locals 1

    .line 1
    iget-object v0, p0, Lzok;->d:Lzno;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgd;->aR:Lbrxm;

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

.method public c()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgd;->aQ:Lbrxm;

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

.method public d()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lzok;->c:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->bP:Laujn;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Laujh;->F(Laujn;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzok;->b:Lcgri;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laadu;

    .line 16
    .line 17
    sget-object v1, Lbyfj;->b:Lbyfj;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laadu;->u(Lbyfj;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 23
    .line 24
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzok;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f140ba7

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

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzok;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f140ba8

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
    iget-object v0, p0, Lzok;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f140ba9

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
    iget-object v0, p0, Lzok;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f140baa

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

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzok;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f140bab

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
