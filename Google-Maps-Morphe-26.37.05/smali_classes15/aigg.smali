.class public final Laigg;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laigj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    new-array p0, p0, [Lbgwh;

    .line 18
    .line 19
    new-instance v1, Laigf;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Laigf;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lbgrc;->B:Lbgrc;

    .line 25
    .line 26
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 27
    .line 28
    new-instance v5, Lbgwz;

    .line 29
    .line 30
    invoke-direct {v5, v3, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 31
    .line 32
    .line 33
    aput-object v5, p0, v2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v1}, Lajok;->J(Z)Lbgwf;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, p0, v1

    .line 41
    .line 42
    sget v2, Lpcm;->b:I

    .line 43
    .line 44
    new-instance v2, Lbgvz;

    .line 45
    .line 46
    const-class v3, Lpcm;

    .line 47
    .line 48
    invoke-direct {v2, v3, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 49
    .line 50
    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    new-instance p0, Lbgvz;

    .line 54
    .line 55
    const-class v1, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
