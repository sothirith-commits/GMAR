.class public final Lhoy;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lhqu;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 4

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Ltwx;

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
    invoke-static {v1}, Lwwa;->ca(Ljava/lang/Integer;)Ltxj;

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
    sget-object v1, Lmdv;->a:Lmdv;

    .line 17
    .line 18
    new-instance v3, Lmgl;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Lmgl;-><init>(Lmes;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lhbx;->H(Ltzz;)Ltwv;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v1, p0, v3

    .line 29
    .line 30
    sget-object v1, Lmku;->ac:Luau;

    .line 31
    .line 32
    invoke-static {v1}, Lwwa;->ck(Luau;)Ltxj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v1, p0, v3

    .line 38
    .line 39
    sget-object v1, Lmku;->T:Luau;

    .line 40
    .line 41
    invoke-static {v1}, Lwwa;->bp(Luau;)Ltwv;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aput-object v1, p0, v0

    .line 46
    .line 47
    new-instance v0, Lhox;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lhox;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Ltsp;->df:Ltsp;

    .line 53
    .line 54
    sget-object v2, Ltsm;->e:Ltvb;

    .line 55
    .line 56
    new-instance v3, Ltxp;

    .line 57
    .line 58
    invoke-direct {v3, v1, v0, v2}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v3, p0, v0

    .line 63
    .line 64
    new-instance v0, Ltwp;

    .line 65
    .line 66
    const-class v1, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
