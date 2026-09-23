.class public abstract Ludo;
.super Ljava/lang/Object;
.source "PG"


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

.method public static d(Lujb;Lbqfj;Luik;Luiz;)Ludo;
    .locals 1

    .line 1
    new-instance v0, Ludn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ludn;-><init>(Lujb;Lbqfj;Luik;Luiz;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ludl;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ludl;-><init>(Ludn;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()Ludn;
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ludo;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method
