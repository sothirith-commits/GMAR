.class public final Litc;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lium;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 5

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Ltnd;

    .line 3
    .line 4
    invoke-static {}, Lmdb;->a()Ltnm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object v0, p0, v1

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v0, p0, v2

    .line 22
    .line 23
    new-instance v0, Lita;

    .line 24
    .line 25
    invoke-direct {v0}, Ltkj;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lisp;

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lisp;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lisp;

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    invoke-direct {v3, v4}, Lisp;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-array v4, v1, [Ltnd;

    .line 43
    .line 44
    invoke-static {v0, v2, v3, v4}, Ltda;->f(Ltkj;Ltll;Ltll;[Ltnd;)Ltmx;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x2

    .line 49
    aput-object v0, p0, v2

    .line 50
    .line 51
    new-instance v0, Litb;

    .line 52
    .line 53
    invoke-direct {v0}, Ltkj;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lisp;

    .line 57
    .line 58
    const/16 v3, 0xb

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lisp;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lisp;

    .line 64
    .line 65
    const/16 v4, 0xc

    .line 66
    .line 67
    invoke-direct {v3, v4}, Lisp;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-array v1, v1, [Ltnd;

    .line 71
    .line 72
    invoke-static {v0, v2, v3, v1}, Ltda;->f(Ltkj;Ltll;Ltll;[Ltnd;)Ltmx;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x3

    .line 77
    aput-object v0, p0, v1

    .line 78
    .line 79
    invoke-static {p0}, Lczj;->ae([Ltnd;)Ltmx;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
