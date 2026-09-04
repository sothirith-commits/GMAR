.class public final Lbskn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbskn;->b:I

    iput-object p2, p0, Lbskn;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lbskn;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbskn;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lbskn;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbskn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbskn;

    iget v0, p1, Lbskn;->b:I

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lbskn;->b:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lbskn;->a:Ljava/lang/String;

    iget-object p0, p0, Lbskn;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbskn;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget p0, p0, Lbskn;->b:I

    add-int/lit8 p0, p0, -0x1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method
