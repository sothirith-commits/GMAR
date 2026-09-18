.class public abstract Lubk;
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

.method public static f(Lufl;Lufg;Lufk;)Lubk;
    .locals 1

    .line 1
    new-instance v0, Lubj;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lufl;->a(Lufg;Lufk;)Lufh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lubj;-><init>(Lufh;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static g(Ludy;)Lubk;
    .locals 1

    .line 1
    new-instance v0, Lubi;

    .line 2
    .line 3
    invoke-static {p0}, Lubp;->e(Ludy;)Lubp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lubi;-><init>(Lubp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;)Lajqi;
.end method

.method public abstract d(Ljava/lang/Object;)Lajqi;
.end method

.method public abstract e()Lajqi;
.end method
