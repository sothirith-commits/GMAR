.class Ljaj;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Ltuy;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 2

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Ltwx;

    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lwwa;->bK(Ljava/lang/Boolean;)Ltxj;

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
    sget-object v0, Ljak;->a:Luau;

    .line 14
    .line 15
    invoke-static {v0}, Lwwa;->br(Luaf;)Ltwv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v0, p0, v1

    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    aput-object v0, p0, v1

    .line 34
    .line 35
    sget-object v0, Lmlc;->a:Ltzz;

    .line 36
    .line 37
    sget-object v0, Lmee;->a:Lmee;

    .line 38
    .line 39
    new-instance v1, Lmgl;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lmgl;-><init>(Lmes;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0802e1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Ltyz;->k(ILtzz;)Luag;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lwwa;->bz(Luag;)Ltxj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x3

    .line 56
    aput-object v0, p0, v1

    .line 57
    .line 58
    new-instance v0, Ltwp;

    .line 59
    .line 60
    const-class v1, Landroid/view/View;

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
