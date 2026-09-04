.class final Lkia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhy;


# instance fields
.field a:I

.field public b:Landroid/graphics/Bitmap$Config;

.field private final c:Lkib;


# direct methods
.method public constructor <init>(Lkib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkia;->c:Lkib;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkia;->c:Lkib;

    invoke-virtual {v0, p0}, Lkhn;->c(Lkhy;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lkia;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkia;

    iget v0, p0, Lkia;->a:I

    iget v2, p1, Lkia;->a:I

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lkia;->b:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lkia;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1}, Lcuok;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lkia;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lkia;->b:Landroid/graphics/Bitmap$Config;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkia;->a:I

    iget-object p0, p0, Lkia;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p0}, Lkic;->a(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
