.class public final Lggu;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lggy;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 5

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Ltwx;

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
    invoke-static {v0}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

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
    invoke-static {v0}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

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
    new-instance v0, Liof;

    .line 24
    .line 25
    invoke-direct {v0}, Ltud;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lggt;->a:Lggt;

    .line 29
    .line 30
    new-instance v3, Lfzm;

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    invoke-direct {v3, v1, v4}, Lfzm;-><init>(Laogl;I)V

    .line 34
    .line 35
    .line 36
    new-array v1, v2, [Ltwx;

    .line 37
    .line 38
    invoke-static {v0, v3, v1}, Lwwa;->bj(Ltud;Ltvf;[Ltwx;)Ltwr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object v0, p0, v1

    .line 44
    .line 45
    new-instance v0, Ltwp;

    .line 46
    .line 47
    const-class v1, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
