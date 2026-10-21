.class Llkc;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ltuy;",
        ">",
        "Ltud<",
        "Lllz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltud;


# direct methods
.method public constructor <init>(Ltud;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ltud;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llkc;->a:Ltud;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ltwr;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ltwx;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    new-instance v1, Llkb;

    .line 29
    .line 30
    invoke-direct {v1, v3}, Llkb;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Llkc;->a:Ltud;

    .line 34
    .line 35
    new-array v4, v2, [Ltwx;

    .line 36
    .line 37
    invoke-static {p0, v1, v4}, Lwwa;->bm(Ltud;Ltvf;[Ltwx;)Ltwu;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x2

    .line 42
    aput-object p0, v0, v1

    .line 43
    .line 44
    new-array p0, v1, [Ltwx;

    .line 45
    .line 46
    const/16 v1, 0x50

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aput-object v1, p0, v2

    .line 57
    .line 58
    new-instance v1, Llkb;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Llkb;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lwwa;->bg(Ltvf;)Ltxl;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput-object v1, p0, v3

    .line 68
    .line 69
    invoke-static {p0}, Llys;->a([Ltwx;)Ltwr;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 v1, 0x3

    .line 74
    aput-object p0, v0, v1

    .line 75
    .line 76
    new-instance p0, Ltwp;

    .line 77
    .line 78
    const-class v1, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-direct {p0, v1, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method
