.class final Lajwk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lajwl;

.field private final c:Lcqqk;

.field private final d:Ljava/util/List;

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILajwl;Lcqqk;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajwk;->a:Ljava/lang/String;

    iput p2, p0, Lajwk;->e:I

    iput-object p3, p0, Lajwk;->b:Lajwl;

    iput-object p4, p0, Lajwk;->c:Lcqqk;

    iput-object p5, p0, Lajwk;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lajwk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lajwk;

    iget-object v0, p0, Lajwk;->a:Ljava/lang/String;

    iget-object v2, p1, Lajwk;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lajwk;->e:I

    iget v2, p1, Lajwk;->e:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lajwk;->c:Lcqqk;

    iget-object v2, p1, Lajwk;->c:Lcqqk;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajwk;->b:Lajwl;

    iget-object v2, p1, Lajwk;->b:Lajwl;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lajwk;->d:Ljava/util/List;

    iget-object p1, p1, Lajwk;->d:Ljava/util/List;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lajwk;->a:Ljava/lang/String;

    iget v1, p0, Lajwk;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lajwk;->b:Lajwl;

    iget-object p0, p0, Lajwk;->c:Lcqqk;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
