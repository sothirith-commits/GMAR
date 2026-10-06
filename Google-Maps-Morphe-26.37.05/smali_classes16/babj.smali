.class public abstract Lbabj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laybs;


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

.method public static g(Lawvf;Lcgib;I)Lbabj;
    .locals 2

    .line 1
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbaaz;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0, p2}, Lbaaz;-><init>(Lawvf;Lcgib;Lbvtl;I)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract c()Lawvf;
.end method

.method public abstract d()Lbvtl;
.end method

.method public abstract e()Lcgib;
.end method

.method public abstract f()I
.end method

.method public final synthetic pp()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
