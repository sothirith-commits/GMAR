.class public Lxdc;
.super Lxcu;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final j:Lacax;


# instance fields
.field public a:Lxcv;

.field public b:Labrt;

.field public c:I

.field public d:Luud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xdc"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxdc;->j:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lxcu;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxcv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxcu;-><init>(Lxcv;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lxdd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lxdd;

    .line 9
    .line 10
    iget-object v0, p1, Lxdd;->b:Lxcv;

    .line 11
    .line 12
    iput-object v0, p0, Lxdc;->a:Lxcv;

    .line 13
    .line 14
    iget-object v0, p1, Lxdd;->a:Labrt;

    .line 15
    .line 16
    iput-object v0, p0, Lxdc;->b:Labrt;

    .line 17
    .line 18
    iget v0, p1, Lxdd;->c:I

    .line 19
    .line 20
    iput v0, p0, Lxdc;->c:I

    .line 21
    .line 22
    iget-object p1, p1, Lxdd;->d:Luud;

    .line 23
    .line 24
    iput-object p1, p0, Lxdc;->d:Luud;

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lxdd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxcu;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxdd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxdd;-><init>(Lxdc;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic b()Lxcv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxdc;->a()Lxdd;

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
    sget-object v1, Lxcs;->e:Lxcs;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lxcs;->f:Lxcs;

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lxdc;->j:Lacax;

    .line 12
    .line 13
    sget-object v2, Lxsp;->a:Lxsp;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v2, 0x185a

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lacau;->K(I)Lacbl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lacau;

    .line 26
    .line 27
    iget-object v2, p0, Lxcu;->e:Lxcs;

    .line 28
    .line 29
    const-string v3, "CameraMode should be INSPECT_RESULTS_ON_MAP_WITH(OUT)_LOCATION but was %s."

    .line 30
    .line 31
    invoke-interface {v0, v3, v2}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lxcu;->e:Lxcs;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lxdc;->b:Labrt;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Labyi;->a:Labrt;

    .line 42
    .line 43
    iput-object v0, p0, Lxdc;->b:Labrt;

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lxdc;->a:Lxcv;

    .line 46
    .line 47
    instance-of v1, v0, Lxdd;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    check-cast v0, Lxdd;

    .line 52
    .line 53
    iget-object v0, v0, Lxdd;->b:Lxcv;

    .line 54
    .line 55
    iput-object v0, p0, Lxdc;->a:Lxcv;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-nez v0, :cond_3

    .line 59
    .line 60
    new-instance v0, Lxcu;

    .line 61
    .line 62
    invoke-direct {v0}, Lxcu;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lxcu;->b()Lxcv;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lxdc;->a:Lxcv;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v1, v0, Lxcv;->e:Lxcs;

    .line 73
    .line 74
    sget-object v2, Lxcs;->a:Lxcs;

    .line 75
    .line 76
    if-eq v1, v2, :cond_4

    .line 77
    .line 78
    sget-object v3, Lxcs;->c:Lxcs;

    .line 79
    .line 80
    if-eq v1, v3, :cond_4

    .line 81
    .line 82
    new-instance v1, Lxcu;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lxcu;-><init>(Lxcv;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v1, Lxcu;->e:Lxcs;

    .line 88
    .line 89
    invoke-virtual {v1}, Lxcu;->b()Lxcv;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lxdc;->a:Lxcv;

    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxdc;->b:Labrt;

    .line 6
    .line 7
    return-void
.end method
