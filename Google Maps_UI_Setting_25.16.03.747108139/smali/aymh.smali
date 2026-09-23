.class public abstract Laymh;
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

.method public static j()Laymg;
    .locals 3

    .line 1
    new-instance v0, Laymg;

    .line 2
    .line 3
    invoke-direct {v0}, Laymg;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v0, Laymg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Laymg;->d:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v1, Lazfa;->P:Lmbv;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Laymg;->e:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Laymg;->f:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Laymg;->g:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v1, Lazfa;->P:Lmbv;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Laymg;->h:Ljava/lang/Object;

    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Laymg;->i:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Laymg;->j:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Laymg;->b(Z)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method


# virtual methods
.method public abstract a()Lbdqg;
.end method

.method public abstract b()Lbdqg;
.end method

.method public abstract c()Lbdrg;
.end method

.method public abstract d()Lbdrg;
.end method

.method public abstract e()Lbdrg;
.end method

.method public abstract f()Lbdrg;
.end method

.method public abstract g()Lbdrg;
.end method

.method public abstract h()Lbdrg;
.end method

.method public abstract i()Z
.end method
