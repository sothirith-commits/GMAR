.class Llcn;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ltle;",
        ">",
        "Ltkj<",
        "Llee;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltkj;


# direct methods
.method public constructor <init>(Ltkj;)V
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
    invoke-direct {p0, v0}, Ltkj;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llcn;->a:Ltkj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ltnd;

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
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

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
    invoke-static {v1}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

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
    new-instance v1, Llch;

    .line 29
    .line 30
    const/16 v4, 0x11

    .line 31
    .line 32
    invoke-direct {v1, v4}, Llch;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Llcn;->a:Ltkj;

    .line 36
    .line 37
    new-array v4, v2, [Ltnd;

    .line 38
    .line 39
    invoke-static {p0, v1, v4}, Ltda;->h(Ltkj;Ltll;[Ltnd;)Ltna;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v1, 0x2

    .line 44
    aput-object p0, v0, v1

    .line 45
    .line 46
    new-array p0, v1, [Ltnd;

    .line 47
    .line 48
    const/16 v1, 0x50

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    aput-object v1, p0, v2

    .line 59
    .line 60
    new-instance v1, Llch;

    .line 61
    .line 62
    const/16 v2, 0x12

    .line 63
    .line 64
    invoke-direct {v1, v2}, Llch;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ltda;->bo(Ltll;)Ltno;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    aput-object v1, p0, v3

    .line 72
    .line 73
    invoke-static {p0}, Llrs;->a([Ltnd;)Ltmx;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 v1, 0x3

    .line 78
    aput-object p0, v0, v1

    .line 79
    .line 80
    new-instance p0, Ltmv;

    .line 81
    .line 82
    const-class v1, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-direct {p0, v1, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method
