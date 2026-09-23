.class public abstract Laymr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


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

.method public static g(Lmgj;Lazhw;Ljava/lang/String;)Laymq;
    .locals 6

    .line 1
    new-instance v0, Laylx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v5, Lbdsj;->b:Lbdsj;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Laylx;-><init>(Lmgj;Ljava/lang/String;Lazhw;Ljava/lang/Boolean;Lbdqp;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public abstract a()Lazhw;
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laymr;->f()Lmgj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lmgj;->a(Lazhg;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object p1
.end method

.method public abstract c()Lbdqp;
.end method

.method public abstract d()Ljava/lang/Boolean;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lmgj;
.end method
