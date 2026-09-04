.class public final Lfab;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfab;


# instance fields
.field public final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfab;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lfab;-><init>(JJ)V

    sput-object v0, Lfab;->a:Lfab;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfab;->b:J

    iput-wide p3, p0, Lfab;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfab;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lfab;->b:J

    check-cast p1, Lfab;

    iget-wide v5, p1, Lfab;->b:J

    invoke-static {v3, v4, v5, v6}, La;->ba(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lfab;->c:J

    iget-wide p0, p1, Lfab;->c:J

    invoke-static {v3, v4, p0, p1}, La;->ba(JJ)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lfab;->b:J

    invoke-static {v0, v1}, La;->aV(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lfab;->c:J

    invoke-static {v1, v2}, La;->aV(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
