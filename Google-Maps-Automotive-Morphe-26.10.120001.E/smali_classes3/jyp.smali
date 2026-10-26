.class final Ljyp;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Ljyu;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 5

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Ltvx;

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
    invoke-static {v0}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

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
    invoke-static {v0}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    new-instance v0, Ljyn;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, v1}, Ljyn;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Ltrp;->df:Ltrp;

    .line 30
    .line 31
    sget-object v3, Ltrm;->e:Ltub;

    .line 32
    .line 33
    new-instance v4, Ltwp;

    .line 34
    .line 35
    invoke-direct {v4, v2, v0, v3}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 36
    .line 37
    .line 38
    aput-object v4, p0, v1

    .line 39
    .line 40
    invoke-static {}, Lmpu;->m()Ltwj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x3

    .line 45
    aput-object v0, p0, v1

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v0}, Ltlv;->aA(Ljava/lang/Boolean;)Ltwj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x4

    .line 54
    aput-object v0, p0, v2

    .line 55
    .line 56
    new-instance v0, Ljyn;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljyn;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljch;->ah(Ltuf;)Ltvv;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x5

    .line 66
    aput-object v0, p0, v1

    .line 67
    .line 68
    new-instance v0, Ltvp;

    .line 69
    .line 70
    const-class v1, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-direct {v0, v1, p0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
