.class public abstract Laymf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymd;


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

.method public static i()Layme;
    .locals 1

    .line 1
    new-instance v0, Laylu;

    .line 2
    .line 3
    invoke-direct {v0}, Laylu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Lmgj;
.end method

.method public abstract b()Laymh;
.end method

.method public abstract c()Lazhw;
.end method

.method public abstract d()Lbdqq;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h(Lazhg;)Lbdkc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laymf;->a()Lmgj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lmgj;->a(Lazhg;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 11
    .line 12
    return-object p1
.end method
