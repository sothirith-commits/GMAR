.class public final Lhuw;
.super Lhvc;
.source "PG"

# interfaces
.implements Lhuf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field private final g:[Lhvc;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJ[Lhvc;)V
    .locals 4

    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Lhvc;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-gt p2, p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, La;->bs(Z)V

    iput-object p1, p0, Lhuw;->a:Ljava/lang/String;

    iput p2, p0, Lhuw;->b:I

    iput p3, p0, Lhuw;->c:I

    array-length p1, p8

    move p2, v0

    :goto_1
    const/4 p3, 0x0

    if-ge p2, p1, :cond_2

    aget-object v1, p8, p2

    instance-of v2, v1, Lhvh;

    if-eqz v2, :cond_1

    check-cast v1, Lhvh;

    iget-object v2, v1, Lhvh;->f:Ljava/lang/String;

    const-string v3, "TIT2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lhvh;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, v1, Lhvh;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    move-object p1, p3

    :goto_2
    if-eqz p1, :cond_3

    new-instance p2, Lgtk;

    invoke-direct {p2, p3, p1}, Lgtk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-wide p4, p0, Lhuw;->d:J

    iput-wide p6, p0, Lhuw;->e:J

    iput-object p8, p0, Lhuw;->g:[Lhvc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    check-cast p1, Lhuw;

    iget v2, p0, Lhuw;->b:I

    iget v3, p1, Lhuw;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lhuw;->c:I

    iget v3, p1, Lhuw;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lhuw;->d:J

    iget-wide v4, p1, Lhuw;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lhuw;->e:J

    iget-wide v4, p1, Lhuw;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lhuw;->a:Ljava/lang/String;

    iget-object v3, p1, Lhuw;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lhuw;->g:[Lhvc;

    iget-object p1, p1, Lhuw;->g:[Lhvc;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lhuw;->b:I

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lhuw;->a:Ljava/lang/String;

    iget-wide v2, p0, Lhuw;->e:J

    iget-wide v4, p0, Lhuw;->d:J

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lhuw;->c:I

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    long-to-int p0, v4

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    long-to-int p0, v2

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
