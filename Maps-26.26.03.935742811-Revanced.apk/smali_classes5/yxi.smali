.class public final Lyxi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lyts;

.field public c:Laibb;

.field public d:Lyto;

.field public e:I

.field public f:Lytq;

.field public g:F

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Z

.field public l:Landroid/graphics/Paint;

.field final m:Lfzr;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyto;->a:Lyto;

    iput-object v0, p0, Lyxi;->d:Lyto;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyxi;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyxi;->p:Z

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object v0

    iput-object v0, p0, Lyxi;->m:Lfzr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, " "

    iput-object v0, p0, Lyxi;->n:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyxi;->p:Z

    return-void
.end method
