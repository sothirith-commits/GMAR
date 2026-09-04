.class public final Lgzw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeSet;

.field public final d:Ljava/util/ArrayList;

.field public e:Lgzy;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lgzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgzw;->a:I

    iput-object p2, p0, Lgzw;->b:Ljava/lang/String;

    iput-object p3, p0, Lgzw;->e:Lgzy;

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lgzw;->c:Ljava/util/TreeSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgzw;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(JJ)Lhad;
    .locals 10

    new-instance v0, Lhad;

    iget-object v1, p0, Lgzw;->b:Ljava/lang/String;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const-wide/16 v4, -0x1

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lgzv;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    iget-object p0, p0, Lgzw;->c:Ljava/util/TreeSet;

    invoke-virtual {p0, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhad;

    if-eqz p1, :cond_1

    iget-wide v4, p1, Lhad;->c:J

    iget-wide v6, p1, Lhad;->b:J

    add-long/2addr v6, v4

    cmp-long p2, v6, v2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhad;

    if-eqz p0, :cond_3

    iget-wide p0, p0, Lhad;->b:J

    sub-long/2addr p0, v2

    const-wide/16 v4, -0x1

    cmp-long p2, p3, v4

    if-eqz p2, :cond_2

    invoke-static {p0, p1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    :cond_2
    move-wide p3, p0

    :cond_3
    move-wide v5, p3

    move-wide v3, v2

    move-object v2, v1

    new-instance v1, Lhad;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lgzv;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v1
.end method

.method public final b(JJ)Z
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lgzw;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwj;

    iget-wide v3, v2, Lhwj;->a:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-wide v2, v2, Lhwj;->b:J

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    goto :goto_1

    :cond_0
    cmp-long v5, p3, v5

    if-eqz v5, :cond_2

    iget-wide v5, v2, Lhwj;->b:J

    cmp-long v2, v5, p1

    if-gtz v2, :cond_2

    add-long v7, p1, p3

    add-long/2addr v5, v3

    cmp-long v2, v7, v5

    if-gtz v2, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lgzw;

    iget v2, p0, Lgzw;->a:I

    iget v3, p1, Lgzw;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lgzw;->b:Ljava/lang/String;

    iget-object v3, p1, Lgzw;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgzw;->c:Ljava/util/TreeSet;

    iget-object v3, p1, Lgzw;->c:Ljava/util/TreeSet;

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lgzw;->e:Lgzy;

    iget-object p1, p1, Lgzw;->e:Lgzy;

    invoke-virtual {p0, p1}, Lgzy;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lgzw;->a:I

    iget-object v1, p0, Lgzw;->b:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lgzw;->e:Lgzy;

    invoke-virtual {p0}, Lgzy;->hashCode()I

    move-result p0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method
