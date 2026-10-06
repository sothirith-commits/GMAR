.class public final Lqmj;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lahku;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    sget-object v1, Lunp;->a:Lunp;

    .line 17
    .line 18
    new-instance v2, Luqc;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Luqc;-><init>(Luom;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lsda;->es(Lbhad;)Lbgwf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, p0, v2

    .line 29
    .line 30
    sget-object v1, Lutp;->ae:Lbhbh;

    .line 31
    .line 32
    invoke-static {v1}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v1, p0, v2

    .line 38
    .line 39
    sget-object v1, Lutp;->V:Lbhbh;

    .line 40
    .line 41
    invoke-static {v1}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aput-object v1, p0, v0

    .line 46
    .line 47
    new-instance v0, Lqmf;

    .line 48
    .line 49
    const/16 v1, 0x13

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lqmf;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 55
    .line 56
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 57
    .line 58
    new-instance v3, Lbgwz;

    .line 59
    .line 60
    invoke-direct {v3, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v3, p0, v0

    .line 65
    .line 66
    new-instance v0, Lbgvz;

    .line 67
    .line 68
    const-class v1, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
