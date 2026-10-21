.class public final Ljjf;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Ljni;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 5

    .line 1
    const/4 p0, 0x4

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
    const/4 v0, 0x2

    .line 29
    new-array v3, v0, [Ltwx;

    .line 30
    .line 31
    new-instance v4, Ljjg;

    .line 32
    .line 33
    invoke-direct {v4, v2}, Ljjg;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lwwa;->be(Ltvf;)Ltxl;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aput-object v4, v3, v1

    .line 41
    .line 42
    const/16 v4, 0x30

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aput-object v4, v3, v2

    .line 53
    .line 54
    invoke-static {v3}, Llys;->a([Ltwx;)Ltwr;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v2, p0, v0

    .line 59
    .line 60
    const v0, 0x7f1406c2

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ltyz;->e(I)Ltzq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Ljja;

    .line 68
    .line 69
    const/16 v3, 0x13

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljja;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljja;

    .line 75
    .line 76
    const/16 v4, 0x14

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljja;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-array v1, v1, [Ltwx;

    .line 82
    .line 83
    invoke-static {v0, v2, v3, v1}, Llyy;->a(Ltzq;Ltvf;Ltvf;[Ltwx;)Ltwr;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x3

    .line 88
    aput-object v0, p0, v1

    .line 89
    .line 90
    new-instance v0, Ltwp;

    .line 91
    .line 92
    const-class v1, Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-direct {v0, v1, p0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method
