.class public Lxbs;
.super Lxbh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final c:Labyy;


# instance fields
.field public a:Labpw;

.field public b:Lxbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xbs"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxbs;->c:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lxbh;-><init>()V

    .line 24
    sget-object v0, Labwi;->a:Labpw;

    iput-object v0, p0, Lxbs;->a:Labpw;

    return-void
.end method

.method public constructor <init>(Lxbi;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxbh;-><init>(Lxbi;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labwi;->a:Labpw;

    .line 5
    .line 6
    iput-object v0, p0, Lxbs;->a:Labpw;

    .line 7
    .line 8
    instance-of v0, p1, Lxbu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lxbu;

    .line 13
    .line 14
    iget-object v0, p1, Lxbu;->a:Labpw;

    .line 15
    .line 16
    iput-object v0, p0, Lxbs;->a:Labpw;

    .line 17
    .line 18
    iget-object p1, p1, Lxbu;->b:Lxbi;

    .line 19
    .line 20
    iput-object p1, p0, Lxbs;->b:Lxbi;

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lxbu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxbh;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxbu;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxbu;-><init>(Lxbs;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic b()Lxbi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxbs;->a()Lxbu;

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
    sget-object v1, Lxbf;->h:Lxbf;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lxbs;->c:Labyy;

    .line 8
    .line 9
    sget-object v2, Lxrf;->a:Lxrf;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v2, 0x183f

    .line 16
    .line 17
    invoke-interface {v0, v2}, Labyv;->K(I)Labzm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Labyv;

    .line 22
    .line 23
    iget-object v2, p0, Lxbh;->e:Lxbf;

    .line 24
    .line 25
    const-string v3, "CameraMode should be INSPECT_ROUTE_SECTION but was %s."

    .line 26
    .line 27
    invoke-interface {v0, v3, v2}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lxbh;->e:Lxbf;

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lxbs;->b:Lxbi;

    .line 33
    .line 34
    instance-of v1, v0, Lxbu;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, Lxbu;

    .line 39
    .line 40
    iget-object v0, v0, Lxbu;->b:Lxbi;

    .line 41
    .line 42
    iput-object v0, p0, Lxbs;->b:Lxbi;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lxbh;

    .line 48
    .line 49
    invoke-direct {v0}, Lxbh;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lxbh;->b()Lxbi;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lxbs;->b:Lxbi;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v1, v0, Lxbi;->e:Lxbf;

    .line 60
    .line 61
    sget-object v2, Lxbf;->a:Lxbf;

    .line 62
    .line 63
    if-eq v1, v2, :cond_3

    .line 64
    .line 65
    sget-object v3, Lxbf;->c:Lxbf;

    .line 66
    .line 67
    if-eq v1, v3, :cond_3

    .line 68
    .line 69
    sget-object v3, Lxbf;->e:Lxbf;

    .line 70
    .line 71
    if-eq v1, v3, :cond_3

    .line 72
    .line 73
    sget-object v3, Lxbf;->f:Lxbf;

    .line 74
    .line 75
    if-eq v1, v3, :cond_3

    .line 76
    .line 77
    new-instance v1, Lxbh;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lxbh;-><init>(Lxbi;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v1, Lxbh;->e:Lxbf;

    .line 83
    .line 84
    invoke-virtual {v1}, Lxbh;->b()Lxbi;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lxbs;->b:Lxbi;

    .line 89
    .line 90
    :cond_3
    :goto_1
    return-void
.end method

.method public final varargs f([Lxbt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labpw;->p([Ljava/lang/Object;)Labpw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxbs;->a:Labpw;

    .line 6
    .line 7
    return-void
.end method
