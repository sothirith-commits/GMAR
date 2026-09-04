.class final Lvja;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lblxf;

.field final b:Lblxf;

.field final c:Lvja;

.field private final d:I


# direct methods
.method public constructor <init>(Lblxf;ILvja;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    iget v0, p3, Lvja;->d:I

    if-le p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "targetScreenSizeDp values for a list of FlexDimensionNode must be strictly ascending"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lvja;->a:Lblxf;

    iput p2, p0, Lvja;->d:I

    invoke-static {p2}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    iput-object p1, p0, Lvja;->b:Lblxf;

    iput-object p3, p0, Lvja;->c:Lvja;

    return-void
.end method


# virtual methods
.method final a(Lvja;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lvja;->a:Lblxf;

    iget-object v2, p1, Lvja;->a:Lblxf;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvja;->b:Lblxf;

    iget-object v2, p1, Lvja;->b:Lblxf;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lvja;->c:Lvja;

    if-nez p0, :cond_2

    iget-object p0, p1, Lvja;->c:Lvja;

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :cond_2
    iget-object p1, p1, Lvja;->c:Lvja;

    invoke-virtual {p0, p1}, Lvja;->a(Lvja;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lvja;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lvja;

    invoke-virtual {p0, p1}, Lvja;->a(Lvja;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lvja;->b:Lblxf;

    iget-object v1, p0, Lvja;->a:Lblxf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    check-cast v0, Lbluq;

    iget v0, v0, Lbluq;->a:I

    add-int/2addr v0, v1

    iget-object p0, p0, Lvja;->c:Lvja;

    if-nez p0, :cond_0

    return v0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lvja;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
