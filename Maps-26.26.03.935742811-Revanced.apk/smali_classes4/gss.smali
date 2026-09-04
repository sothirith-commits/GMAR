.class public final Lgss;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:[Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:[Lgtw;

.field public final e:[I

.field public final f:[J

.field public final g:[Ljava/lang/String;

.field public final h:[Lgst;

.field public final i:J

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I[I[Lgtw;[J[Ljava/lang/String;[Lgst;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    array-length v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, La;->bs(Z)V

    array-length v4, p6

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, La;->bs(Z)V

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lgss;->a:J

    iput p1, p0, Lgss;->b:I

    iput-object p2, p0, Lgss;->e:[I

    iput-object p3, p0, Lgss;->d:[Lgtw;

    iput-object p4, p0, Lgss;->f:[J

    iput-wide v4, p0, Lgss;->i:J

    iput-boolean v3, p0, Lgss;->j:Z

    new-array p1, v1, [Landroid/net/Uri;

    iput-object p1, p0, Lgss;->c:[Landroid/net/Uri;

    :goto_2
    iget-object p1, p0, Lgss;->c:[Landroid/net/Uri;

    array-length p2, p1

    if-ge v3, p2, :cond_3

    aget-object p2, p3, v3

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_3

    :cond_2
    iget-object p2, p2, Lgtw;->b:Lgtt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lgtt;->a:Landroid/net/Uri;

    :goto_3
    aput-object p2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lgss;->g:[Ljava/lang/String;

    iput-object p6, p0, Lgss;->h:[Lgst;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lgss;->b(I)I

    move-result p0

    return p0
.end method

.method public final b(I)I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    :goto_0
    iget-object v1, p0, Lgss;->e:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    aget v1, v1, p1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
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
    check-cast p1, Lgss;

    iget v2, p0, Lgss;->b:I

    iget v3, p1, Lgss;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lgss;->d:[Lgtw;

    iget-object v3, p1, Lgss;->d:[Lgtw;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgss;->e:[I

    iget-object v3, p1, Lgss;->e:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgss;->f:[J

    iget-object v3, p1, Lgss;->f:[J

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgss;->g:[Ljava/lang/String;

    iget-object v3, p1, Lgss;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lgss;->h:[Lgst;

    iget-object p1, p1, Lgss;->h:[Lgst;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lgss;->b:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lgss;->d:[Lgtw;

    mul-int/lit16 v0, v0, 0x3c1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lgss;->e:[I

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lgss;->f:[J

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lgss;->g:[Ljava/lang/String;

    mul-int/lit16 v0, v0, 0x745f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lgss;->h:[Lgst;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
