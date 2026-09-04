.class final Lhwk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Lgwz;

.field private final g:Lgwz;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lgwz;Lgwz;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwk;->g:Lgwz;

    iput-object p2, p0, Lhwk;->f:Lgwz;

    iput-boolean p3, p0, Lhwk;->e:Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Lgwz;->O(I)V

    invoke-virtual {p2}, Lgwz;->p()I

    move-result p2

    iput p2, p0, Lhwk;->a:I

    invoke-virtual {p1, p3}, Lgwz;->O(I)V

    invoke-virtual {p1}, Lgwz;->p()I

    move-result p2

    iput p2, p0, Lhwk;->i:I

    invoke-virtual {p1}, Lgwz;->h()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lfxa;->h(ZLjava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lhwk;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget v0, p0, Lhwk;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lhwk;->b:I

    iget v2, p0, Lhwk;->a:I

    if-ne v0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lhwk;->e:Z

    iget-object v2, p0, Lhwk;->f:Lgwz;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lgwz;->w()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lgwz;->v()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lhwk;->d:J

    iget v0, p0, Lhwk;->b:I

    iget v2, p0, Lhwk;->h:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lhwk;->g:Lgwz;

    invoke-virtual {v0}, Lgwz;->p()I

    move-result v2

    iput v2, p0, Lhwk;->c:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lgwz;->P(I)V

    iget v2, p0, Lhwk;->i:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    iput v2, p0, Lhwk;->i:I

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lgwz;->p()I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    iput v3, p0, Lhwk;->h:I

    :cond_3
    return v1
.end method
