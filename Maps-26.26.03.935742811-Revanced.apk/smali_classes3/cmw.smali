.class public final Lcmw;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lcmx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lefg;


# direct methods
.method public constructor <init>(ILefg;)V
    .locals 1

    invoke-direct {p0}, Lewr;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcmw;->a:I

    iput p1, p0, Lcmw;->b:I

    const/4 p1, 0x1

    iput p1, p0, Lcmw;->c:I

    iput p1, p0, Lcmw;->d:I

    iput-object p2, p0, Lcmw;->e:Lefg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 2

    new-instance v0, Lcmx;

    iget v1, p0, Lcmw;->b:I

    iget-object p0, p0, Lcmw;->e:Lefg;

    invoke-direct {v0, v1, p0}, Lcmx;-><init>(ILefg;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 1

    check-cast p1, Lcmx;

    iget v0, p0, Lcmw;->b:I

    iput v0, p1, Lcmx;->a:I

    const/4 v0, 0x1

    iput v0, p1, Lcmx;->b:I

    iput v0, p1, Lcmx;->c:I

    iget-object p0, p0, Lcmw;->e:Lefg;

    iput-object p0, p1, Lcmx;->d:Lefg;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcmw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcmw;

    iget v1, p1, Lcmw;->a:I

    iget v1, p0, Lcmw;->b:I

    iget v3, p1, Lcmw;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p1, Lcmw;->c:I

    iget v1, p1, Lcmw;->d:I

    iget-object p0, p0, Lcmw;->e:Lefg;

    iget-object p1, p1, Lcmw;->e:Lefg;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcmw;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcmw;->e:Lefg;

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
