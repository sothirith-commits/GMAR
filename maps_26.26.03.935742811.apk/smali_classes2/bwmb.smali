.class public final Lbwmb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:[I

.field private static final i:[Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:[I

.field public final f:[Ljava/lang/String;

.field public final g:Lbwma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lbwmb;->h:[I

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lbwmb;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLbwma;)V
    .locals 9

    sget-object v6, Lbwmb;->h:[I

    sget-object v7, Lbwmb;->i:[Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lbwmb;-><init>(Ljava/lang/String;Ljava/lang/String;IJ[I[Ljava/lang/String;Lbwma;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ[I[Ljava/lang/String;Lbwma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwmb;->b:Ljava/lang/String;

    iput-object p2, p0, Lbwmb;->c:Ljava/lang/String;

    iput p3, p0, Lbwmb;->d:I

    iput-wide p4, p0, Lbwmb;->a:J

    iput-object p6, p0, Lbwmb;->e:[I

    iput-object p7, p0, Lbwmb;->f:[Ljava/lang/String;

    iput-object p8, p0, Lbwmb;->g:Lbwma;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_1

    instance-of p0, p0, Lbwml;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbwmb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbwmb;

    iget-object v1, p0, Lbwmb;->b:Ljava/lang/String;

    iget-object v3, p1, Lbwmb;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbwmb;->c:Ljava/lang/String;

    iget-object v3, p1, Lbwmb;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lbwmb;->d:I

    iget v3, p1, Lbwmb;->d:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lbwmb;->a:J

    iget-wide v5, p1, Lbwmb;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lbwmb;->e:[I

    iget-object v3, p1, Lbwmb;->e:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbwmb;->f:[Ljava/lang/String;

    iget-object v3, p1, Lbwmb;->f:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lbwmb;->g:Lbwma;

    iget-object p1, p1, Lbwmb;->g:Lbwma;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lbwmb;->b:Ljava/lang/String;

    iget-object v1, p0, Lbwmb;->c:Ljava/lang/String;

    iget v2, p0, Lbwmb;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, p0, Lbwmb;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lbwmb;->e:[I

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lbwmb;->f:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object p0, p0, Lbwmb;->g:Lbwma;

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    const/4 v0, 0x6

    aput-object p0, v6, v0

    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
