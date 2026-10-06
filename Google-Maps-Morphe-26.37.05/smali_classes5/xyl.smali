.class public final Lxyl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lxuw;

.field public c:Lagnk;

.field public d:Lxus;

.field public e:I

.field public f:Lxuu;

.field public g:F

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Z

.field public l:Landroid/graphics/Paint;

.field final m:Lgbu;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lxus;->a:Lxus;

    .line 6
    .line 7
    iput-object v0, p0, Lxyl;->d:Lxus;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lxyl;->k:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lxyl;->p:Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lgbu;->a()Lgbu;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lxyl;->m:Lgbu;

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
    iput-object v0, p0, Lxyl;->n:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lxyl;->p:Z

    .line 4
    return-void
.end method
