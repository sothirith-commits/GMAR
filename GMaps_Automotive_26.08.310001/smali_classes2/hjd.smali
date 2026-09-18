.class public final Lhjd;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lhli;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 7

    .line 1
    const p0, 0x7f14056b

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ltpc;->e(I)Ltps;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const v0, 0x7f1406bd

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ltpc;->e(I)Ltps;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v5, Lhiz;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v5, v1}, Lhiz;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lhiz;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lhiz;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v2, v1, [Ltnd;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v4, Llwb;->a:Llwb;

    .line 39
    .line 40
    new-instance v6, Llyq;

    .line 41
    .line 42
    invoke-direct {v6, v4}, Llyq;-><init>(Llwx;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lczn;->p(Ltqb;)Ltqi;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v6, v2

    .line 50
    new-instance v2, Ltjq;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move p0, v1

    .line 56
    move-object v1, v4

    .line 57
    new-instance v4, Ltjq;

    .line 58
    .line 59
    invoke-direct {v4, v0}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v6, p0

    .line 67
    check-cast v6, [Ltnd;

    .line 68
    .line 69
    invoke-static/range {v1 .. v6}, Llry;->b(Ltqi;Ltll;Ltll;Ltll;Ltll;[Ltnd;)Ltmx;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
