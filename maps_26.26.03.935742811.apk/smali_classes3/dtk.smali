.class public final Ldtk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldtk;->a:I

    iput p2, p0, Ldtk;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget v3, Lcyab;->a:I

    new-instance v3, Lcxzh;

    invoke-direct {v3, v2}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance v2, Lcxzh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v2, v4}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-static {v3, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldtk;

    iget v2, p0, Ldtk;->a:I

    iget v3, p1, Ldtk;->a:I

    invoke-static {v2, v3}, Laxhr;->bm(II)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget p0, p0, Ldtk;->b:I

    iget p1, p1, Ldtk;->b:I

    invoke-static {p0, p1}, Laxhr;->bm(II)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ldtk;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ldtk;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WindowSizeClass("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ldtk;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Laxhr;->bm(II)Z

    move-result v3

    const-string v4, "Expanded"

    const-string v5, ""

    const-string v6, "Medium"

    const/4 v7, 0x2

    const-string v8, "Compact"

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    move-object v1, v8

    goto :goto_0

    :cond_0
    invoke-static {v1, v9}, Laxhr;->bm(II)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {v1, v7}, Laxhr;->bm(II)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v4

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    const-string v3, "WindowWidthSizeClass."

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ldtk;->b:I

    invoke-static {p0, v2}, Laxhr;->bm(II)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v4, v8

    goto :goto_1

    :cond_3
    invoke-static {p0, v9}, Laxhr;->bm(II)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v4, v6

    goto :goto_1

    :cond_4
    invoke-static {p0, v7}, Laxhr;->bm(II)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v5

    :goto_1
    const-string p0, "WindowHeightSizeClass."

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
