.class public final Lgoz;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lgpj;",
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
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

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
    sget-object v0, Lmku;->bl:Luau;

    .line 17
    .line 18
    invoke-static {v0}, Lwwa;->cc(Luaf;)Ltxj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lwwa;->bV(Ljava/lang/Integer;)Ltxj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object v0, p0, v1

    .line 37
    .line 38
    sget-object v0, Lmdw;->a:Lmdw;

    .line 39
    .line 40
    new-instance v1, Lmgl;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lmgl;-><init>(Lmes;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lhbx;->s(Ltzz;)Ltwv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x3

    .line 50
    aput-object v0, p0, v1

    .line 51
    .line 52
    new-instance v0, Lgox;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lgox;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Ltsp;->df:Ltsp;

    .line 58
    .line 59
    sget-object v2, Ltsm;->e:Ltvb;

    .line 60
    .line 61
    new-instance v3, Ltxp;

    .line 62
    .line 63
    invoke-direct {v3, v1, v0, v2}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    aput-object v3, p0, v0

    .line 68
    .line 69
    new-instance v0, Ltwp;

    .line 70
    .line 71
    const-class v1, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-direct {v0, v1, p0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
