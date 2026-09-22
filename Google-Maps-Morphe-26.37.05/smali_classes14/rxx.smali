.class public final Lrxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanid;
.implements Lbmap;


# instance fields
.field private final a:Lbmvt;

.field private b:Lanhz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmvt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrxx;->a:Lbmvt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lanin;Lanin;)V
    .locals 0

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrxx;->a:Lbmvt;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Lbmvq;
    .locals 0

    .line 1
    iget-object p0, p0, Lrxx;->a:Lbmvt;

    .line 2
    .line 3
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final j(Lanhz;)V
    .locals 1

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrxx;->b:Lanhz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lanhz;->j(Lanid;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lrxx;->b:Lanhz;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lanhz;->a(Lanid;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final pE(Lbmaz;Lbmaz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbzrh;->bl()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lrxx;->a:Lbmvt;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic pG(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pz(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rS()V
    .locals 0

    .line 1
    return-void
.end method
