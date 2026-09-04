.class public final Lfee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdw;


# static fields
.field public static final a:J

.field public static final b:Lfee;

.field private static final h:J


# instance fields
.field public final c:Lekp;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Leza;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lfku;->a:[Lfkv;

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x200000000L

    or-long/2addr v0, v2

    sput-wide v0, Lfee;->a:J

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    invoke-static {v0, v1}, Lfkf;->C(D)J

    move-result-wide v4

    sput-wide v4, Lfee;->h:J

    invoke-static {v0, v1}, Lfkf;->C(D)J

    move-result-wide v8

    new-instance v2, Lfee;

    sget-object v3, Lcdo;->c:Lcdo;

    sget-object v10, Lelw;->a:Lelw;

    move-wide v6, v4

    invoke-direct/range {v2 .. v10}, Lfee;-><init>(Lekp;JJJLeza;)V

    sput-object v2, Lfee;->b:Lfee;

    return-void
.end method

.method private constructor <init>(Lekp;JJJLeza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfee;->c:Lekp;

    iput-wide p2, p0, Lfee;->d:J

    iput-wide p4, p0, Lfee;->e:J

    iput-wide p6, p0, Lfee;->f:J

    iput-object p8, p0, Lfee;->g:Leza;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    instance-of v1, p1, Lfee;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfee;->c:Lekp;

    check-cast p1, Lfee;

    iget-object v2, p1, Lfee;->c:Lekp;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-wide v1, p0, Lfee;->d:J

    iget-wide v3, p1, Lfee;->d:J

    sget-object v5, Lfku;->a:[Lfkv;

    invoke-static {v1, v2, v3, v4}, La;->ba(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-wide v1, p0, Lfee;->e:J

    iget-wide v3, p1, Lfee;->e:J

    invoke-static {v1, v2, v3, v4}, La;->ba(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-wide v1, p0, Lfee;->f:J

    iget-wide p0, p1, Lfee;->f:J

    invoke-static {v1, v2, p0, p1}, La;->ba(JJ)Z

    move-result p0

    if-nez p0, :cond_5

    return v0

    :cond_5
    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lfee;->c:Lekp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, Lfku;->a:[Lfkv;

    iget-wide v1, p0, Lfee;->f:J

    iget-wide v3, p0, Lfee;->e:J

    iget-wide v5, p0, Lfee;->d:J

    invoke-static {v5, v6}, La;->aV(J)I

    move-result v5

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v2}, La;->aV(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lfee;->g:Leza;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Leza;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bullet(shape="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfee;->c:Lekp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfee;->d:J

    invoke-static {v1, v2}, Lfku;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfee;->e:J

    invoke-static {v1, v2}, Lfku;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfee;->f:J

    invoke-static {v1, v2}, Lfku;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush=null, alpha=NaN, drawStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfee;->g:Leza;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
