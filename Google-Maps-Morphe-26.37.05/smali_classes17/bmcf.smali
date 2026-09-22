.class public final Lbmcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmap;


# instance fields
.field private final a:Lbmcc;

.field private final b:Lblke;


# direct methods
.method public constructor <init>(Lbmcc;Lblke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmcf;->a:Lbmcc;

    .line 5
    .line 6
    iput-object p2, p0, Lbmcf;->b:Lblke;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmcf;->a:Lbmcc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmcc;->f()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbmcf;->b:Lblke;

    .line 7
    .line 8
    invoke-interface {p0}, Lblke;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmcf;->a:Lbmcc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmcc;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbmcf;->b:Lblke;

    .line 7
    .line 8
    invoke-interface {p0}, Lblke;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final pE(Lbmaz;Lbmaz;)V
    .locals 0

    .line 1
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
