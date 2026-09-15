.class public final Labor;
.super Lafyd;
.source "PG"


# instance fields
.field private final a:Lcqlh;

.field private final b:Lbcgk;


# direct methods
.method public constructor <init>(Lcqlh;Lbcgk;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Laycv;->aY:Laycv;

    .line 11
    .line 12
    invoke-direct {p0, p3, p4, v0}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Labor;->a:Lcqlh;

    .line 16
    .line 17
    iput-object p2, p0, Labor;->b:Lbcgk;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    sget-object p0, Lcpns;->Q:Lcpns;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Labor;->f:Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Labor;->b:Lbcgk;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v4, Lcpns;->Q:Lcpns;

    .line 11
    .line 12
    sget-object v5, Lcpkn;->A:Lcpkn;

    .line 13
    .line 14
    iget-object v6, p0, Labor;->g:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface/range {v1 .. v7}, Lbcgk;->j(Ljava/lang/String;Lbydz;Lcpns;Lcpkn;Ljava/lang/String;Z)Lbcgz;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Labor;->a:Lcqlh;

    .line 22
    .line 23
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p0, Laboc;

    .line 31
    .line 32
    invoke-virtual {p0}, Laboc;->e()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
