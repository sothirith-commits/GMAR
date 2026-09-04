.class public final Lgsu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgsu;

.field private static final e:Lgss;


# instance fields
.field public final b:I

.field public final c:J

.field public final d:I

.field private final f:[Lgss;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lgsu;

    const/4 v1, 0x0

    new-array v2, v1, [Lgss;

    invoke-direct {v0, v2}, Lgsu;-><init>([Lgss;)V

    sput-object v0, Lgsu;->a:Lgsu;

    new-instance v3, Lgss;

    new-array v5, v1, [I

    new-array v6, v1, [Lgtw;

    new-array v7, v1, [J

    new-array v8, v1, [Ljava/lang/String;

    new-array v9, v1, [Lgst;

    const/4 v4, -0x1

    invoke-direct/range {v3 .. v9}, Lgss;-><init>(I[I[Lgtw;[J[Ljava/lang/String;[Lgst;)V

    iget-object v0, v3, Lgss;->e:[I

    array-length v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    invoke-static {v7, v2, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, v3, Lgss;->f:[J

    array-length v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v9, v2, v4, v5, v6}, Ljava/util/Arrays;->fill([JIIJ)V

    iget-object v0, v3, Lgss;->d:[Lgtw;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Lgtw;

    iget-object v0, v3, Lgss;->g:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Ljava/lang/String;

    iget-object v0, v3, Lgss;->h:[Lgst;

    array-length v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Lgst;

    new-instance v5, Lgss;

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v11}, Lgss;-><init>(I[I[Lgtw;[J[Ljava/lang/String;[Lgst;)V

    sput-object v5, Lgsu;->e:Lgss;

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>([Lgss;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgsu;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lgsu;->b:I

    iput-object p1, p0, Lgsu;->f:[Lgss;

    iput v0, p0, Lgsu;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)Lgss;
    .locals 0

    if-gez p1, :cond_0

    sget-object p0, Lgsu;->e:Lgss;

    return-object p0

    :cond_0
    iget-object p0, p0, Lgsu;->f:[Lgss;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lgsu;->a(I)Lgss;

    return-void
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
    check-cast p1, Lgsu;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lgsu;->f:[Lgss;

    iget-object p1, p1, Lgsu;->f:[Lgss;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lgsu;->f:[Lgss;

    const/16 v0, 0x3c1

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "])"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
