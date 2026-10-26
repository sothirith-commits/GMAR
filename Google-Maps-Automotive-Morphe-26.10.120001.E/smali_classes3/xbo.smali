.class public Lxbo;
.super Lxbh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final k:Labyy;


# instance fields
.field public a:Lnbl;

.field public b:F

.field public c:Z

.field public d:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xbo"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxbo;->k:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lxbh;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxbo;->c:Z

    iput-boolean v0, p0, Lxbo;->d:Z

    iput-boolean v0, p0, Lxbo;->j:Z

    return-void
.end method

.method public constructor <init>(Lxbi;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxbh;-><init>(Lxbi;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lxbo;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lxbo;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lxbo;->j:Z

    .line 10
    .line 11
    instance-of v0, p1, Lxbp;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lxbp;

    .line 16
    .line 17
    iget-object v0, p1, Lxbp;->a:Lnbl;

    .line 18
    .line 19
    iput-object v0, p0, Lxbo;->a:Lnbl;

    .line 20
    .line 21
    iget v0, p1, Lxbp;->b:F

    .line 22
    .line 23
    iput v0, p0, Lxbo;->b:F

    .line 24
    .line 25
    iget-boolean v0, p1, Lxbp;->c:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lxbo;->c:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lxbp;->d:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lxbo;->d:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lxbp;->j:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Lxbo;->j:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lxbp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxbh;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxbp;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxbp;-><init>(Lxbo;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic b()Lxbi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxbo;->a()Lxbp;

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
    iget-object v0, p0, Lxbo;->a:Lnbl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxbh;->e:Lxbf;

    .line 7
    .line 8
    sget-object v1, Lxbf;->g:Lxbf;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lxbo;->k:Labyy;

    .line 13
    .line 14
    sget-object v2, Lxrf;->a:Lxrf;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0x183d

    .line 21
    .line 22
    invoke-interface {v0, v2}, Labyv;->K(I)Labzm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Labyv;

    .line 27
    .line 28
    iget-object v2, p0, Lxbh;->e:Lxbf;

    .line 29
    .line 30
    const-string v3, "CameraMode should be INSPECT_POINT_ON_ROUTE but was %s."

    .line 31
    .line 32
    invoke-interface {v0, v3, v2}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lxbh;->e:Lxbf;

    .line 36
    .line 37
    :cond_0
    return-void
.end method
