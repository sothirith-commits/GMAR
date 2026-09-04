.class final Lias;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Z

.field public c:I

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:J

.field public k:J

.field public l:Z

.field private final m:Lhtd;


# direct methods
.method public constructor <init>(Lhtd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lias;->m:Lhtd;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    iget-wide v1, p0, Lias;->k:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lias;->a:J

    iget-wide v5, p0, Lias;->j:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v7, v3

    iget-boolean v3, p0, Lias;->l:Z

    iget-object v0, p0, Lias;->m:Lhtd;

    sub-long v5, v7, v5

    long-to-int v4, v5

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lhtd;->e(JIIILhtc;)V

    :cond_1
    :goto_0
    return-void
.end method
