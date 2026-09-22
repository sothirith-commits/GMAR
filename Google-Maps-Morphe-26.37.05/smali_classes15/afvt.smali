.class final Lafvt;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lafvz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    sget-object v0, Lokh;->a:Lbhcs;

    .line 17
    .line 18
    const v0, 0x7f040a4e

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, p0, v1

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v0}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object v0, p0, v1

    .line 36
    .line 37
    new-instance v0, Lafvr;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v0, v1}, Lafvr;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lbgrc;->dk:Lbgrc;

    .line 44
    .line 45
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 46
    .line 47
    new-instance v4, Lbgwz;

    .line 48
    .line 49
    invoke-direct {v4, v2, v0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 50
    .line 51
    .line 52
    aput-object v4, p0, v1

    .line 53
    .line 54
    new-instance v0, Lafvr;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, v1}, Lafvr;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 61
    .line 62
    new-instance v4, Lbgwz;

    .line 63
    .line 64
    invoke-direct {v4, v2, v0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 65
    .line 66
    .line 67
    aput-object v4, p0, v1

    .line 68
    .line 69
    new-instance v0, Lbgvz;

    .line 70
    .line 71
    const-class v1, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
