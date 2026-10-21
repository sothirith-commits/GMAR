.class public Lxde;
.super Lxcu;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final c:Lacax;


# instance fields
.field public a:Labrt;

.field public b:Lxcv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xde"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxde;->c:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lxcu;-><init>()V

    .line 24
    sget-object v0, Labyi;->a:Labrt;

    iput-object v0, p0, Lxde;->a:Labrt;

    return-void
.end method

.method public constructor <init>(Lxcv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxcu;-><init>(Lxcv;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labyi;->a:Labrt;

    .line 5
    .line 6
    iput-object v0, p0, Lxde;->a:Labrt;

    .line 7
    .line 8
    instance-of v0, p1, Lxdg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lxdg;

    .line 13
    .line 14
    iget-object v0, p1, Lxdg;->a:Labrt;

    .line 15
    .line 16
    iput-object v0, p0, Lxde;->a:Labrt;

    .line 17
    .line 18
    iget-object p1, p1, Lxdg;->b:Lxcv;

    .line 19
    .line 20
    iput-object p1, p0, Lxde;->b:Lxcv;

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lxdg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxcu;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxdg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxdg;-><init>(Lxde;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic b()Lxcv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxde;->a()Lxdg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxcu;->e:Lxcs;

    .line 2
    .line 3
    sget-object v1, Lxcs;->h:Lxcs;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lxde;->c:Lacax;

    .line 9
    .line 10
    sget-object v2, Lxsp;->a:Lxsp;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v2, 0x185b

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lacau;->K(I)Lacbl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lacau;

    .line 23
    .line 24
    iget-object v2, p0, Lxcu;->e:Lxcs;

    .line 25
    .line 26
    const-string v3, "CameraMode should be INSPECT_ROUTE_SECTION but was %s."

    .line 27
    .line 28
    invoke-interface {v0, v3, v2}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lxcu;->e:Lxcs;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lxde;->b:Lxcv;

    .line 34
    .line 35
    instance-of v1, v0, Lxdg;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v0, Lxdg;

    .line 40
    .line 41
    iget-object v0, v0, Lxdg;->b:Lxcv;

    .line 42
    .line 43
    iput-object v0, p0, Lxde;->b:Lxcv;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Lxcu;

    .line 49
    .line 50
    invoke-direct {v0}, Lxcu;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lxcu;->b()Lxcv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lxde;->b:Lxcv;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v1, v0, Lxcv;->e:Lxcs;

    .line 61
    .line 62
    sget-object v2, Lxcs;->a:Lxcs;

    .line 63
    .line 64
    if-eq v1, v2, :cond_3

    .line 65
    .line 66
    sget-object v3, Lxcs;->c:Lxcs;

    .line 67
    .line 68
    if-eq v1, v3, :cond_3

    .line 69
    .line 70
    sget-object v3, Lxcs;->e:Lxcs;

    .line 71
    .line 72
    if-eq v1, v3, :cond_3

    .line 73
    .line 74
    sget-object v3, Lxcs;->f:Lxcs;

    .line 75
    .line 76
    if-eq v1, v3, :cond_3

    .line 77
    .line 78
    new-instance v1, Lxcu;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lxcu;-><init>(Lxcv;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v1, Lxcu;->e:Lxcs;

    .line 84
    .line 85
    invoke-virtual {v1}, Lxcu;->b()Lxcv;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lxde;->b:Lxcv;

    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final varargs f([Lxdf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labrt;->p([Ljava/lang/Object;)Labrt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxde;->a:Labrt;

    .line 6
    .line 7
    return-void
.end method
