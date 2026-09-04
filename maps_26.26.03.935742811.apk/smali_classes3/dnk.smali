.class public final Ldnk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lekp;

.field public final b:Lekp;


# direct methods
.method public constructor <init>(Lekp;Lekp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnk;->a:Lekp;

    iput-object p2, p0, Ldnk;->b:Lekp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    instance-of v2, p1, Ldnk;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ldnk;->a:Lekp;

    check-cast p1, Ldnk;

    iget-object v3, p1, Ldnk;->a:Lekp;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Ldnk;->b:Lekp;

    iget-object p1, p1, Ldnk;->b:Lekp;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldnk;->a:Lekp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ldnk;->b:Lekp;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
