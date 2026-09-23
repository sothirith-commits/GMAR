.class public abstract Lawia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latvs;


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

.method public static g(Lasqq;Lbzdi;I)Lawia;
    .locals 2

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawhq;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0, p2}, Lawhq;-><init>(Lasqq;Lbzdi;Lbqfj;I)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract c()Lasqq;
.end method

.method public abstract d()Lbqfj;
.end method

.method public abstract e()Lbzdi;
.end method

.method public abstract f()I
.end method

.method public final synthetic nm()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
