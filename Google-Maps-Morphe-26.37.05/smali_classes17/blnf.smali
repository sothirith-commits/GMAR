.class public abstract Lblnf;
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

.method public static f(ZI)Lblnf;
    .locals 2

    .line 1
    new-instance v0, Lblna;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lblna;-><init>(ZILj$/util/Optional;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract c()Lj$/util/Optional;
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method

.method public final synthetic pp()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
