.class public final Lhmy;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lhou;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 4

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Ltvx;

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
    invoke-static {v1}, Ltlv;->U(Ljava/lang/Integer;)Ltwj;

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
    sget-object v1, Lmcx;->a:Lmcx;

    .line 17
    .line 18
    new-instance v2, Lmfn;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lmfn;-><init>(Lmdv;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljch;->ax(Ltyx;)Ltvv;

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
    sget-object v1, Lmjz;->ac:Ltzs;

    .line 31
    .line 32
    invoke-static {v1}, Ltlv;->ae(Ltzs;)Ltwj;

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
    sget-object v1, Lmjz;->T:Ltzs;

    .line 40
    .line 41
    invoke-static {v1}, Ltlv;->j(Ltzs;)Ltvv;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aput-object v1, p0, v0

    .line 46
    .line 47
    new-instance v0, Lhmw;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-direct {v0, v1}, Lhmw;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Ltrp;->df:Ltrp;

    .line 54
    .line 55
    sget-object v2, Ltrm;->e:Ltub;

    .line 56
    .line 57
    new-instance v3, Ltwp;

    .line 58
    .line 59
    invoke-direct {v3, v1, v0, v2}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    aput-object v3, p0, v0

    .line 64
    .line 65
    new-instance v0, Ltvp;

    .line 66
    .line 67
    const-class v1, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-direct {v0, v1, p0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
