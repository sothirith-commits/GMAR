.class public Lxda;
.super Lxcu;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final k:Lacax;


# instance fields
.field public a:Lnbu;

.field public b:F

.field public c:Z

.field public d:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xda"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxda;->k:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lxcu;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxda;->c:Z

    iput-boolean v0, p0, Lxda;->d:Z

    iput-boolean v0, p0, Lxda;->j:Z

    return-void
.end method

.method public constructor <init>(Lxcv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxcu;-><init>(Lxcv;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lxda;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lxda;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lxda;->j:Z

    .line 10
    .line 11
    instance-of v0, p1, Lxdb;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lxdb;

    .line 16
    .line 17
    iget-object v0, p1, Lxdb;->a:Lnbu;

    .line 18
    .line 19
    iput-object v0, p0, Lxda;->a:Lnbu;

    .line 20
    .line 21
    iget v0, p1, Lxdb;->b:F

    .line 22
    .line 23
    iput v0, p0, Lxda;->b:F

    .line 24
    .line 25
    iget-boolean v0, p1, Lxdb;->c:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lxda;->c:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lxdb;->d:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lxda;->d:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lxdb;->j:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Lxda;->j:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lxdb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxcu;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxdb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxdb;-><init>(Lxda;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic b()Lxcv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxda;->a()Lxdb;

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
    iget-object v0, p0, Lxda;->a:Lnbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxcu;->e:Lxcs;

    .line 7
    .line 8
    sget-object v1, Lxcs;->g:Lxcs;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lxda;->k:Lacax;

    .line 13
    .line 14
    sget-object v2, Lxsp;->a:Lxsp;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0x1859

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lacau;->K(I)Lacbl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lacau;

    .line 27
    .line 28
    iget-object v2, p0, Lxcu;->e:Lxcs;

    .line 29
    .line 30
    const-string v3, "CameraMode should be INSPECT_POINT_ON_ROUTE but was %s."

    .line 31
    .line 32
    invoke-interface {v0, v3, v2}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lxcu;->e:Lxcs;

    .line 36
    .line 37
    :cond_0
    return-void
.end method
