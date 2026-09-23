.class public final Lukm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lugx;

.field public c:Labav;

.field public d:Lugt;

.field public e:I

.field public f:Lugv;

.field public g:F

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Z

.field public l:Landroid/graphics/Paint;

.field final m:Leld;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lugt;->a:Lugt;

    .line 5
    .line 6
    iput-object v0, p0, Lukm;->d:Lugt;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lukm;->k:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lukm;->p:Z

    .line 13
    .line 14
    invoke-static {}, Leld;->a()Leld;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lukm;->m:Leld;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    iput-object v0, p0, Lukm;->n:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lukm;->p:Z

    .line 3
    .line 4
    return-void
.end method
