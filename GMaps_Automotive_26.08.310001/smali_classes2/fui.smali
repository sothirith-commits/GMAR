.class public final Lfui;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lfuj;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ltrj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ltri;

    .line 3
    .line 4
    sget-object v1, Llpq;->J:Ltqb;

    .line 5
    .line 6
    const v2, 0x3f0a3d71    # 0.54f

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lrhq;->U(Ltqb;F)Ltqb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lrhq;->x(Ltqb;)Ltri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Lrhq;->z(I)Ltri;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v2}, Lrhq;->A(I)Ltri;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    new-instance v1, Ltrj;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ltrj;-><init>([Ltri;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lfui;->a:Ltrj;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 5

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Ltnd;

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
    invoke-static {v0}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

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
    invoke-static {v0}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

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
    sget-object v0, Lfui;->a:Ltrj;

    .line 24
    .line 25
    invoke-static {v0}, Ltda;->u(Ltqi;)Ltnm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    aput-object v0, p0, v1

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0}, Ltda;->y(Ljava/lang/Boolean;)Ltnm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x3

    .line 39
    aput-object v0, p0, v1

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v0}, Ltda;->M(Ljava/lang/Boolean;)Ltnm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x4

    .line 48
    aput-object v0, p0, v2

    .line 49
    .line 50
    sget-object v0, Lfug;->a:Lfug;

    .line 51
    .line 52
    new-instance v2, Lftw;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lftw;-><init>(Lanui;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lfuh;->a:Lfuh;

    .line 58
    .line 59
    new-instance v3, Lftw;

    .line 60
    .line 61
    invoke-direct {v3, v0, v1}, Lftw;-><init>(Lanui;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Ltiw;->db:Ltiw;

    .line 65
    .line 66
    sget-object v1, Ltit;->e:Ltlh;

    .line 67
    .line 68
    new-instance v4, Ltns;

    .line 69
    .line 70
    invoke-direct {v4, v0, v3, v1}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f140524

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2, v4}, Lftc;->a(ILtll;Ltnm;)Ltmx;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x5

    .line 81
    aput-object v0, p0, v1

    .line 82
    .line 83
    new-instance v0, Ltmv;

    .line 84
    .line 85
    const-class v1, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-direct {v0, v1, p0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method
