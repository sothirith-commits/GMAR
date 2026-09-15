.class public final Lxvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lagiy;

.field public c:Lxru;

.field public d:I

.field public e:Lxrw;

.field public f:F

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Z

.field public k:Landroid/graphics/Paint;

.field final l:Lgbo;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field o:Z

.field public p:Lxqe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lxru;->a:Lxru;

    .line 6
    .line 7
    iput-object v0, p0, Lxvm;->c:Lxru;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lxvm;->j:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lxvm;->o:Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lgbo;->a()Lgbo;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lxvm;->l:Lgbo;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    const-string v0, " "

    .line 3
    .line 4
    iput-object v0, p0, Lxvm;->m:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lxvm;->o:Z

    .line 4
    return-void
.end method
