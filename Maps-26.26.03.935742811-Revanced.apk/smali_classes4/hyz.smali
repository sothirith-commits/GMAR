.class final Lhyz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgwz;

.field public final b:[I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgwz;

    invoke-direct {v0}, Lgwz;-><init>()V

    iput-object v0, p0, Lhyz;->a:Lgwz;

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lhyz;->b:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lhyz;->d:I

    iput v0, p0, Lhyz;->e:I

    iput v0, p0, Lhyz;->f:I

    iput v0, p0, Lhyz;->g:I

    iput v0, p0, Lhyz;->h:I

    iput v0, p0, Lhyz;->i:I

    iget-object v1, p0, Lhyz;->a:Lgwz;

    invoke-virtual {v1, v0}, Lgwz;->K(I)V

    iput-boolean v0, p0, Lhyz;->c:Z

    return-void
.end method
