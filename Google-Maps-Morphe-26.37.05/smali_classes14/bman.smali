.class public abstract Lbman;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmap;


# instance fields
.field private a:Lbmao;

.field public final r:Lbmat;


# direct methods
.method public constructor <init>(Lbmao;Lbmat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbman;->a:Lbmao;

    .line 5
    .line 6
    iput-object p2, p0, Lbman;->r:Lbmat;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pF()Lbmao;
    .locals 0

    .line 1
    iget-object p0, p0, Lbman;->a:Lbmao;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public synthetic pG(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic pz(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public rS()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbman;->a:Lbmao;

    .line 3
    .line 4
    return-void
.end method
