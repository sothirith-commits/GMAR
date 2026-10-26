.class public Lxbq;
.super Lxbh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final j:Labyy;


# instance fields
.field public a:Lxbi;

.field public b:Labpw;

.field public c:I

.field public d:Lutd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xbq"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxbq;->j:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lxbh;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxbi;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxbh;-><init>(Lxbi;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lxbr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lxbr;

    .line 9
    .line 10
    iget-object v0, p1, Lxbr;->b:Lxbi;

    .line 11
    .line 12
    iput-object v0, p0, Lxbq;->a:Lxbi;

    .line 13
    .line 14
    iget-object v0, p1, Lxbr;->a:Labpw;

    .line 15
    .line 16
    iput-object v0, p0, Lxbq;->b:Labpw;

    .line 17
    .line 18
    iget v0, p1, Lxbr;->c:I

    .line 19
    .line 20
    iput v0, p0, Lxbq;->c:I

    .line 21
    .line 22
    iget-object p1, p1, Lxbr;->d:Lutd;

    .line 23
    .line 24
    iput-object p1, p0, Lxbq;->d:Lutd;

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lxbr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxbh;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxbr;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxbr;-><init>(Lxbq;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic b()Lxbi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxbq;->a()Lxbr;

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
    iget-object v0, p0, Lxbh;->e:Lxbf;

    .line 2
    .line 3
    sget-object v1, Lxbf;->e:Lxbf;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lxbf;->f:Lxbf;

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lxbq;->j:Labyy;

    .line 12
    .line 13
    sget-object v2, Lxrf;->a:Lxrf;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v2, 0x183e

    .line 20
    .line 21
    invoke-interface {v0, v2}, Labyv;->K(I)Labzm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Labyv;

    .line 26
    .line 27
    iget-object v2, p0, Lxbh;->e:Lxbf;

    .line 28
    .line 29
    const-string v3, "CameraMode should be INSPECT_RESULTS_ON_MAP_WITH(OUT)_LOCATION but was %s."

    .line 30
    .line 31
    invoke-interface {v0, v3, v2}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lxbh;->e:Lxbf;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lxbq;->b:Labpw;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Labwi;->a:Labpw;

    .line 41
    .line 42
    iput-object v0, p0, Lxbq;->b:Labpw;

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lxbq;->a:Lxbi;

    .line 45
    .line 46
    instance-of v1, v0, Lxbr;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    check-cast v0, Lxbr;

    .line 51
    .line 52
    iget-object v0, v0, Lxbr;->b:Lxbi;

    .line 53
    .line 54
    iput-object v0, p0, Lxbq;->a:Lxbi;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Lxbh;

    .line 60
    .line 61
    invoke-direct {v0}, Lxbh;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lxbh;->b()Lxbi;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lxbq;->a:Lxbi;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v1, v0, Lxbi;->e:Lxbf;

    .line 72
    .line 73
    sget-object v2, Lxbf;->a:Lxbf;

    .line 74
    .line 75
    if-eq v1, v2, :cond_4

    .line 76
    .line 77
    sget-object v3, Lxbf;->c:Lxbf;

    .line 78
    .line 79
    if-eq v1, v3, :cond_4

    .line 80
    .line 81
    new-instance v1, Lxbh;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lxbh;-><init>(Lxbi;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v1, Lxbh;->e:Lxbf;

    .line 87
    .line 88
    invoke-virtual {v1}, Lxbh;->b()Lxbi;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lxbq;->a:Lxbi;

    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxbq;->b:Labpw;

    .line 6
    .line 7
    return-void
.end method
