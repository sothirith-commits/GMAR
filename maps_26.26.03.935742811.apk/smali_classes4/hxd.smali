.class public final Lhxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lgti;

.field public final h:I

.field public final i:Lcdpv;

.field public final j:Lcdpv;

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:[Lhxe;


# direct methods
.method public constructor <init>(Lhxc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lhxc;->a:I

    iput v0, p0, Lhxd;->a:I

    iget v0, p1, Lhxc;->b:I

    iput v0, p0, Lhxd;->b:I

    iget-wide v0, p1, Lhxc;->c:J

    iput-wide v0, p0, Lhxd;->c:J

    iget-wide v0, p1, Lhxc;->d:J

    iput-wide v0, p0, Lhxd;->d:J

    iget-wide v0, p1, Lhxc;->e:J

    iput-wide v0, p0, Lhxd;->e:J

    iget-wide v0, p1, Lhxc;->f:J

    iput-wide v0, p0, Lhxd;->f:J

    iget-object v0, p1, Lhxc;->g:Lgti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lhxd;->g:Lgti;

    iget v0, p1, Lhxc;->h:I

    iput v0, p0, Lhxd;->h:I

    iget-object v0, p1, Lhxc;->i:[Lhxe;

    iput-object v0, p0, Lhxd;->n:[Lhxe;

    iget v0, p1, Lhxc;->j:I

    iput v0, p0, Lhxd;->k:I

    iget-object v0, p1, Lhxc;->k:Lcdpv;

    iput-object v0, p0, Lhxd;->i:Lcdpv;

    iget-object v0, p1, Lhxc;->l:Lcdpv;

    iput-object v0, p0, Lhxd;->j:Lcdpv;

    iget-boolean v0, p1, Lhxc;->m:Z

    iput-boolean v0, p0, Lhxd;->m:Z

    iget p1, p1, Lhxc;->n:I

    iput p1, p0, Lhxd;->l:I

    return-void
.end method


# virtual methods
.method public final a(I)Lhxe;
    .locals 0

    iget-object p0, p0, Lhxd;->n:[Lhxe;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    aget-object p0, p0, p1

    return-object p0
.end method
