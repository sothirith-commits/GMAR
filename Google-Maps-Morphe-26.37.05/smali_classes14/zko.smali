.class public final Lzko;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lakjy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    new-array v1, p0, [Lbgwh;

    .line 5
    .line 6
    new-instance v2, Lzbj;

    .line 7
    .line 8
    const/16 v3, 0xf

    .line 9
    .line 10
    invoke-direct {v2, v3}, Lzbj;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v2, v1, v4

    .line 19
    .line 20
    new-instance v2, Lzbj;

    .line 21
    .line 22
    const/16 v5, 0x10

    .line 23
    .line 24
    invoke-direct {v2, v5}, Lzbj;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lzbj;

    .line 28
    .line 29
    const/16 v7, 0x11

    .line 30
    .line 31
    invoke-direct {v6, v7}, Lzbj;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v6}, Logs;->i(Lbgul;Lbgul;)Lbgwb;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v6, 0x1

    .line 39
    aput-object v2, v1, v6

    .line 40
    .line 41
    new-instance v2, Lbgvz;

    .line 42
    .line 43
    const-class v8, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-direct {v2, v8, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 46
    .line 47
    .line 48
    aput-object v2, v0, v4

    .line 49
    .line 50
    new-array p0, p0, [Lbgwh;

    .line 51
    .line 52
    new-instance v1, Lzbj;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Lzbj;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    aput-object v1, p0, v4

    .line 62
    .line 63
    new-instance v1, Lzbj;

    .line 64
    .line 65
    invoke-direct {v1, v5}, Lzbj;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lzbj;

    .line 69
    .line 70
    invoke-direct {v2, v7}, Lzbj;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Logs;->j(Lbgul;Lbgul;)Lbgwb;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, p0, v6

    .line 78
    .line 79
    new-instance v1, Lbgvz;

    .line 80
    .line 81
    invoke-direct {v1, v8, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 82
    .line 83
    .line 84
    aput-object v1, v0, v6

    .line 85
    .line 86
    new-instance p0, Lbgvz;

    .line 87
    .line 88
    invoke-direct {p0, v8, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method
