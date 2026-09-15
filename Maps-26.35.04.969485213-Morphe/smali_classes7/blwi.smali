.class public Lblwi;
.super Lblwe;
.source "PG"


# static fields
.field private static final k:Lbxfh;


# instance fields
.field public a:Lxuc;

.field public b:F

.field public c:Z

.field public d:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "blwi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lblwi;->k:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lblwe;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lblwi;->c:Z

    iput-boolean v0, p0, Lblwi;->d:Z

    iput-boolean v0, p0, Lblwi;->j:Z

    return-void
.end method

.method public constructor <init>(Lblwf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lblwe;-><init>(Lblwf;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lblwi;->c:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lblwi;->d:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lblwi;->j:Z

    .line 11
    .line 12
    instance-of v0, p1, Lblwj;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lblwj;

    .line 17
    .line 18
    iget-object v0, p1, Lblwj;->a:Lxuc;

    .line 19
    .line 20
    iput-object v0, p0, Lblwi;->a:Lxuc;

    .line 21
    .line 22
    iget v0, p1, Lblwj;->b:F

    .line 23
    .line 24
    iput v0, p0, Lblwi;->b:F

    .line 25
    .line 26
    iget-boolean v0, p1, Lblwj;->c:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lblwi;->c:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Lblwj;->d:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lblwi;->d:Z

    .line 33
    .line 34
    iget-boolean p1, p1, Lblwj;->j:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lblwi;->j:Z

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lblwj;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblwe;->c()V

    .line 4
    .line 5
    new-instance v0, Lblwj;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lblwj;-><init>(Lblwi;)V

    .line 9
    return-object v0
.end method

.method public final bridge synthetic b()Lblwf;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblwi;->a()Lblwj;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lblwi;->a:Lxuc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lblwe;->e:Lblwc;

    .line 8
    .line 9
    sget-object v1, Lblwc;->g:Lblwc;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lblwi;->k:Lbxfh;

    .line 14
    .line 15
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const/16 v2, 0x2d7e

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Lbxfe;->L(I)Lbxfv;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lbxfe;

    .line 28
    .line 29
    iget-object v2, p0, Lblwe;->e:Lblwc;

    .line 30
    .line 31
    const-string v3, "CameraMode should be INSPECT_POINT_ON_ROUTE but was %s."

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3, v2}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    iput-object v1, p0, Lblwe;->e:Lblwc;

    .line 37
    :cond_0
    return-void
.end method
