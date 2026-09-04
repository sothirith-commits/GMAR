.class public final Lfid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "app.revanced.android.gms.fonts"

    iput-object v0, p0, Lfid;->a:Ljava/lang/String;

    const-string/jumbo v0, "app.revanced.android.gms"

    iput-object v0, p0, Lfid;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lfid;->c:Ljava/util/List;

    const v0, 0x7f03001b

    iput v0, p0, Lfid;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfid;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lfid;->a:Ljava/lang/String;

    check-cast p1, Lfid;

    iget-object v3, p1, Lfid;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lfid;->b:Ljava/lang/String;

    iget-object v1, p1, Lfid;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    iget-object p0, p1, Lfid;->c:Ljava/util/List;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    iget p0, p1, Lfid;->d:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lfid;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lfid;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit16 v0, v0, 0x3c1

    const p0, 0x7f03001b

    add-int/2addr v0, p0

    return v0
.end method
