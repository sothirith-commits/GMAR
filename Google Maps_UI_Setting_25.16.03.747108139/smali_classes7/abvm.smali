.class public abstract Labvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labvk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g()Labvl;
    .locals 2

    .line 1
    new-instance v0, Labvh;

    .line 2
    .line 3
    invoke-direct {v0}, Labvh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmbb;->aO()Lbdqg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Labvh;->b(Lbdqg;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Labvh;->a:Lmbv;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Labvl;->d(Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
