.class public final Lfyp;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Llxh;",
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
    const/4 v0, -0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, p0, v2

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v0, p0, v2

    .line 38
    .line 39
    new-instance v0, Lfyr;

    .line 40
    .line 41
    invoke-direct {v0}, Ltud;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lfwk;

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lfwk;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-array v3, v1, [Ltwx;

    .line 52
    .line 53
    invoke-static {v0, v2, v3}, Lwwa;->bj(Ltud;Ltvf;[Ltwx;)Ltwr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x3

    .line 58
    aput-object v0, p0, v2

    .line 59
    .line 60
    new-instance v0, Lfyo;

    .line 61
    .line 62
    invoke-direct {v0}, Ltud;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lfwk;

    .line 66
    .line 67
    const/16 v3, 0xb

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lfwk;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-array v1, v1, [Ltwx;

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Lwwa;->bj(Ltud;Ltvf;[Ltwx;)Ltwr;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x4

    .line 79
    aput-object v0, p0, v1

    .line 80
    .line 81
    new-instance v0, Ltwp;

    .line 82
    .line 83
    const-class v1, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-direct {v0, v1, p0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
