.class public abstract Lasva;
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

.method public static g()Lasuy;
    .locals 2

    .line 1
    new-instance v0, Lasuy;

    .line 2
    .line 3
    invoke-direct {v0}, Lasuy;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lasuy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, v0, Lasuy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget v1, Lbqpa;->d:I

    .line 12
    .line 13
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lasuy;->b(Lbqpa;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lbqmw;->a:Lbqmw;

    .line 19
    .line 20
    iput-object v1, v0, Lasuy;->d:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v1, Lbqxq;->b:Lbqph;

    .line 23
    .line 24
    iput-object v1, v0, Lasuy;->e:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lasuy;->c(Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public abstract a()Llwf;
.end method

.method public abstract b()Lbfkf;
.end method

.method public abstract c()Lbqpa;
.end method

.method public abstract d()Lbqpc;
.end method

.method public abstract e()Lbqph;
.end method

.method public abstract f()Z
.end method
