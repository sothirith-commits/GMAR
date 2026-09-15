.class final Lhyb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Lgyk;

.field private final g:Lgyk;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lgyk;Lgyk;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lhyb;->g:Lgyk;

    .line 6
    .line 7
    iput-object p2, p0, Lhyb;->f:Lgyk;

    .line 8
    .line 9
    iput-boolean p3, p0, Lhyb;->e:Z

    .line 10
    .line 11
    const/16 p3, 0xc

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lgyk;->N(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lgyk;->p()I

    .line 18
    move-result p2

    .line 19
    .line 20
    iput p2, p0, Lhyb;->a:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lgyk;->N(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lgyk;->p()I

    .line 27
    move-result p2

    .line 28
    .line 29
    iput p2, p0, Lhyb;->i:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lgyk;->h()I

    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x1

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    .line 40
    :goto_0
    const-string p1, "first_chunk must be 1"

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lfyz;->z(ZLjava/lang/String;)V

    .line 44
    const/4 p1, -0x1

    .line 45
    .line 46
    iput p1, p0, Lhyb;->b:I

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lhyb;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lhyb;->b:I

    .line 7
    .line 8
    iget v2, p0, Lhyb;->a:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lhyb;->e:Z

    .line 15
    .line 16
    iget-object v2, p0, Lhyb;->f:Lgyk;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lgyk;->w()J

    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v2}, Lgyk;->v()J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    :goto_0
    iput-wide v2, p0, Lhyb;->d:J

    .line 30
    .line 31
    iget v0, p0, Lhyb;->b:I

    .line 32
    .line 33
    iget v2, p0, Lhyb;->h:I

    .line 34
    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lhyb;->g:Lgyk;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lgyk;->p()I

    .line 41
    move-result v2

    .line 42
    .line 43
    iput v2, p0, Lhyb;->c:I

    .line 44
    const/4 v2, 0x4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lgyk;->O(I)V

    .line 48
    .line 49
    iget v2, p0, Lhyb;->i:I

    .line 50
    const/4 v3, -0x1

    .line 51
    add-int/2addr v2, v3

    .line 52
    .line 53
    iput v2, p0, Lhyb;->i:I

    .line 54
    .line 55
    if-lez v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lgyk;->p()I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v3, v0

    .line 61
    .line 62
    :cond_2
    iput v3, p0, Lhyb;->h:I

    .line 63
    :cond_3
    return v1
.end method
