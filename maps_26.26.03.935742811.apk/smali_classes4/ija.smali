.class public final Lija;
.super Lijb;
.source "PG"


# static fields
.field public static final a:Lija;

.field public static final b:Lija;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lija;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lijb;-><init>(Z)V

    sput-object v0, Lija;->a:Lija;

    new-instance v0, Lija;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lijb;-><init>(Z)V

    sput-object v0, Lija;->b:Lija;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lija;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lijb;->c:Z

    check-cast p1, Lija;

    iget-boolean p1, p1, Lijb;->c:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-boolean p0, p0, Lijb;->c:Z

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotLoading(endOfPaginationReached="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lijb;->c:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
