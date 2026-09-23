.class public Lbhyg;
.super Lbhyb;
.source "PG"


# static fields
.field private static final k:Lbraj;


# instance fields
.field public a:Luiz;

.field public b:F

.field public c:Z

.field public d:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bhyg"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbhyg;->k:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbhyb;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhyg;->c:Z

    iput-boolean v0, p0, Lbhyg;->d:Z

    iput-boolean v0, p0, Lbhyg;->j:Z

    return-void
.end method

.method public constructor <init>(Lbhyc;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lbhyb;-><init>(Lbhyc;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhyg;->c:Z

    iput-boolean v0, p0, Lbhyg;->d:Z

    iput-boolean v0, p0, Lbhyg;->j:Z

    instance-of v0, p1, Lbhyh;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lbhyh;

    .line 4
    iget-object v0, p1, Lbhyh;->a:Luiz;

    iput-object v0, p0, Lbhyg;->a:Luiz;

    .line 5
    iget v0, p1, Lbhyh;->b:F

    iput v0, p0, Lbhyg;->b:F

    .line 6
    iget-boolean v0, p1, Lbhyh;->c:Z

    iput-boolean v0, p0, Lbhyg;->c:Z

    .line 7
    iget-boolean v0, p1, Lbhyh;->d:Z

    iput-boolean v0, p0, Lbhyg;->d:Z

    .line 8
    iget-boolean p1, p1, Lbhyh;->j:Z

    iput-boolean p1, p0, Lbhyg;->j:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbhyh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhyb;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhyh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbhyh;-><init>(Lbhyg;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic b()Lbhyc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhyg;->a()Lbhyh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhyg;->a:Luiz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbhyb;->e:Lbhxy;

    .line 7
    .line 8
    sget-object v1, Lbhxy;->g:Lbhxy;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbhyg;->k:Lbraj;

    .line 13
    .line 14
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x281b

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbrag;

    .line 27
    .line 28
    iget-object v1, p0, Lbhyb;->e:Lbhxy;

    .line 29
    .line 30
    const-string v2, "CameraMode should be INSPECT_POINT_ON_ROUTE but was %s."

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lbhxy;->g:Lbhxy;

    .line 36
    .line 37
    iput-object v0, p0, Lbhyb;->e:Lbhxy;

    .line 38
    .line 39
    :cond_0
    return-void
.end method
