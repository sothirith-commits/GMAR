.class public Lxcu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public e:Lxcs;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Z

.field public i:Lxdn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxcs;->a:Lxcs;

    iput-object v0, p0, Lxcu;->e:Lxcs;

    return-void
.end method

.method public constructor <init>(Lxcv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxcs;->a:Lxcs;

    .line 5
    .line 6
    iput-object v0, p0, Lxcu;->e:Lxcs;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lxcv;->e:Lxcs;

    .line 12
    .line 13
    iput-object v0, p0, Lxcu;->e:Lxcs;

    .line 14
    .line 15
    iget-object v0, p1, Lxcv;->f:Ljava/lang/Float;

    .line 16
    .line 17
    iput-object v0, p0, Lxcu;->f:Ljava/lang/Float;

    .line 18
    .line 19
    iget-object v0, p1, Lxcv;->g:Ljava/lang/Float;

    .line 20
    .line 21
    iput-object v0, p0, Lxcu;->g:Ljava/lang/Float;

    .line 22
    .line 23
    iget-boolean v0, p1, Lxcv;->h:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lxcu;->h:Z

    .line 26
    .line 27
    iget-object p1, p1, Lxcv;->i:Lxdn;

    .line 28
    .line 29
    iput-object p1, p0, Lxcu;->i:Lxdn;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public b()Lxcv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxcu;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxcv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxcv;-><init>(Lxcu;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method protected c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxcu;->g:Ljava/lang/Float;

    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxcu;->f:Ljava/lang/Float;

    .line 3
    .line 4
    return-void
.end method
