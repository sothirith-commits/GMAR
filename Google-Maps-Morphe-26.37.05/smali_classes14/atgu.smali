.class Latgu;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lzpj;",
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
    sget-object v0, Lbhcl;->b:Lbhcl;

    .line 5
    .line 6
    invoke-static {v0}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object v0, p0, v1

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v0, p0, v1

    .line 25
    .line 26
    const v0, 0x7f040a25

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x2

    .line 34
    aput-object v0, p0, v1

    .line 35
    .line 36
    sget-object v0, Lbcgz;->M:Loxs;

    .line 37
    .line 38
    invoke-static {v0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x3

    .line 43
    aput-object v0, p0, v1

    .line 44
    .line 45
    new-instance v0, Latgm;

    .line 46
    .line 47
    const/16 v1, 0x11

    .line 48
    .line 49
    invoke-direct {v0, v1}, Latgm;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 53
    .line 54
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 55
    .line 56
    new-instance v3, Lbgwz;

    .line 57
    .line 58
    invoke-direct {v3, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v3, p0, v0

    .line 63
    .line 64
    new-instance v0, Lbgvz;

    .line 65
    .line 66
    const-class v1, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
