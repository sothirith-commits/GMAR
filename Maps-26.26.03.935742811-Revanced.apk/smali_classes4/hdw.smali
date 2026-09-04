.class final Lhdw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:Lhln;

.field public e:Z

.field public f:Z

.field final synthetic g:Lhdx;


# direct methods
.method public constructor <init>(Lhdx;Ljava/lang/String;ILhln;)V
    .locals 0

    iput-object p1, p0, Lhdw;->g:Lhdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhdw;->a:Ljava/lang/String;

    iput p3, p0, Lhdw;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Lhln;->d:J

    :goto_0
    iput-wide p1, p0, Lhdw;->c:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lhln;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lhdw;->d:Lhln;

    :cond_1
    return-void
.end method

.method static bridge synthetic d(Lhdw;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdw;->e:Z

    return-void
.end method


# virtual methods
.method public final a(ILhln;)V
    .locals 4

    iget-wide v0, p0, Lhdw;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lhdw;->b:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lhdw;->g:Lhdx;

    iget-wide v0, p2, Lhln;->d:J

    invoke-virtual {p1}, Lhdx;->a()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    iput-wide v0, p0, Lhdw;->c:J

    :cond_0
    return-void
.end method

.method public final b(ILhln;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    iget-wide v2, p2, Lhln;->d:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhdw;->d:Lhln;

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lhln;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-wide p0, p0, Lhdw;->c:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    iget-wide v4, p1, Lhln;->d:J

    cmp-long p0, v2, v4

    if-nez p0, :cond_3

    iget p0, p2, Lhln;->b:I

    iget v2, p1, Lhln;->b:I

    if-ne p0, v2, :cond_3

    iget p0, p2, Lhln;->c:I

    iget p1, p1, Lhln;->c:I

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    :goto_0
    iget p0, p0, Lhdw;->b:I

    if-ne p1, p0, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method public final c(Lhdh;)Z
    .locals 9

    iget-object v0, p1, Lhdh;->d:Lhln;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget p0, p0, Lhdw;->b:I

    iget p1, p1, Lhdh;->c:I

    if-eq p0, p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-wide v3, p0, Lhdw;->c:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    return v2

    :cond_2
    iget-wide v5, v0, Lhln;->d:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_3

    return v1

    :cond_3
    iget-object v3, p0, Lhdw;->d:Lhln;

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object p1, p1, Lhdh;->b:Lgus;

    iget-object v3, v0, Lhln;->a:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lgus;->a(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Lhdw;->d:Lhln;

    iget-object v4, v4, Lhln;->a:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lgus;->a(Ljava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lhdw;->d:Lhln;

    iget-wide v7, p0, Lhln;->d:J

    cmp-long v4, v5, v7

    if-ltz v4, :cond_c

    if-ge v3, p1, :cond_5

    goto :goto_1

    :cond_5
    if-le v3, p1, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Lhln;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, v0, Lhln;->b:I

    iget v0, v0, Lhln;->c:I

    iget v3, p0, Lhln;->b:I

    if-gt p1, v3, :cond_8

    if-ne p1, v3, :cond_7

    iget p0, p0, Lhln;->c:I

    if-le v0, p0, :cond_7

    return v1

    :cond_7
    return v2

    :cond_8
    return v1

    :cond_9
    iget p1, v0, Lhln;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_b

    iget p0, p0, Lhln;->b:I

    if-le p1, p0, :cond_a

    goto :goto_0

    :cond_a
    return v2

    :cond_b
    :goto_0
    return v1

    :cond_c
    :goto_1
    return v2
.end method
