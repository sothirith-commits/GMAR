.class public final Lhxc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Lgti;

.field public h:I

.field public i:[Lhxe;

.field public j:I

.field public k:Lcdpv;

.field public l:Lcdpv;

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhxc;->b:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lhxc;->c:J

    iput-wide v1, p0, Lhxc;->d:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lhxc;->e:J

    iput-wide v1, p0, Lhxc;->f:J

    const/4 v1, 0x0

    iput v1, p0, Lhxc;->h:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhxc;->m:Z

    iput v0, p0, Lhxc;->n:I

    return-void
.end method

.method public constructor <init>(Lhxd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lhxd;->a:I

    iput v0, p0, Lhxc;->a:I

    iget v0, p1, Lhxd;->b:I

    iput v0, p0, Lhxc;->b:I

    iget-wide v0, p1, Lhxd;->c:J

    iput-wide v0, p0, Lhxc;->c:J

    iget-wide v0, p1, Lhxd;->d:J

    iput-wide v0, p0, Lhxc;->d:J

    iget-wide v0, p1, Lhxd;->e:J

    iput-wide v0, p0, Lhxc;->e:J

    iget-wide v0, p1, Lhxd;->f:J

    iput-wide v0, p0, Lhxc;->f:J

    iget-object v0, p1, Lhxd;->g:Lgti;

    iput-object v0, p0, Lhxc;->g:Lgti;

    iget v0, p1, Lhxd;->h:I

    iput v0, p0, Lhxc;->h:I

    iget-object v0, p1, Lhxd;->n:[Lhxe;

    iput-object v0, p0, Lhxc;->i:[Lhxe;

    iget v0, p1, Lhxd;->k:I

    iput v0, p0, Lhxc;->j:I

    iget-object v0, p1, Lhxd;->i:Lcdpv;

    iput-object v0, p0, Lhxc;->k:Lcdpv;

    iget-object v0, p1, Lhxd;->j:Lcdpv;

    iput-object v0, p0, Lhxc;->l:Lcdpv;

    iget-boolean v0, p1, Lhxd;->m:Z

    iput-boolean v0, p0, Lhxc;->m:Z

    iget p1, p1, Lhxd;->l:I

    iput p1, p0, Lhxc;->n:I

    return-void
.end method


# virtual methods
.method public final a()Lhxd;
    .locals 1

    iget-object v0, p0, Lhxc;->g:Lgti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhxd;

    invoke-direct {v0, p0}, Lhxd;-><init>(Lhxc;)V

    return-object v0
.end method
