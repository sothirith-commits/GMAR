.class public final Laffe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozm;


# instance fields
.field private final a:Lcqlh;

.field private final b:Lcjdo;

.field private final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcqlh;Lcjdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laffe;->a:Lcqlh;

    .line 5
    .line 6
    iput-object p3, p0, Laffe;->b:Lcjdo;

    .line 7
    .line 8
    iput-object p1, p0, Laffe;->c:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 1

    .line 1
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 2
    .line 3
    new-instance p0, Lbcgd;

    .line 4
    .line 5
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcoyp;->v:Lbybr;

    .line 9
    .line 10
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 1

    .line 1
    invoke-static {}, Laozj;->a()Laozi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Laffe;->b:Lcjdo;

    .line 6
    .line 7
    iput-object v0, p1, Laozi;->a:Lcjdo;

    .line 8
    .line 9
    invoke-virtual {p1}, Laozi;->a()Laozj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Laffe;->a:Lcqlh;

    .line 14
    .line 15
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Laozm;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Laozm;->O(Laozj;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 25
    .line 26
    return-object p0
.end method

.method public final synthetic c()Lbgwz;
    .locals 0

    .line 1
    invoke-static {}, Lois;->v()Lbgwz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 1

    .line 1
    const p0, 0x7f0807e1

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Laffe;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f140200

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method
