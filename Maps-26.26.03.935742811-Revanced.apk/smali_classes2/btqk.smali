.class public abstract Lbtqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lbtqj;

.field public final d:Lcapl;

.field private e:Lbtqk;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbtqj;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    iput-object p1, p0, Lbtqk;->a:Ljava/lang/String;

    if-eqz p2, :cond_2

    iput-object p2, p0, Lbtqk;->b:Ljava/lang/String;

    if-eqz p3, :cond_1

    iput-object p3, p0, Lbtqk;->c:Lbtqj;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lbtqk;->d:Lcapl;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null handlerId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null type"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null tachyonAppName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null id"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lbtqk;)Lbtqk;
    .locals 2

    iget-object v0, p0, Lbtqk;->c:Lbtqj;

    sget-object v1, Lbtqj;->c:Lbtqj;

    if-ne v0, v1, :cond_0

    new-instance v0, Lbtvc;

    invoke-direct {v0, p0}, Lbtvc;-><init>(Lbtqk;)V

    iget-object p0, p0, Lbtqk;->a:Ljava/lang/String;

    invoke-static {p0}, Lbsrw;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbtvc;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbtvc;->d()Lbtqk;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Lcapl;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ID"

    iget-object v2, p0, Lbtqk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TACHYON_APP_NAME"

    iget-object v2, p0, Lbtqk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TYPE"

    iget-object v2, p0, Lbtqk;->c:Lbtqj;

    iget v2, v2, Lbtqj;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p0, p0, Lbtqk;->d:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "HANDLER_ID"

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lbtqk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbtqk;

    iget-object v0, p0, Lbtqk;->e:Lbtqk;

    if-nez v0, :cond_1

    invoke-static {p0}, Lbtqk;->b(Lbtqk;)Lbtqk;

    move-result-object v0

    iput-object v0, p0, Lbtqk;->e:Lbtqk;

    :cond_1
    iget-object v0, p1, Lbtqk;->e:Lbtqk;

    if-nez v0, :cond_2

    invoke-static {p1}, Lbtqk;->b(Lbtqk;)Lbtqk;

    move-result-object v0

    iput-object v0, p1, Lbtqk;->e:Lbtqk;

    :cond_2
    iget-object v2, p0, Lbtqk;->e:Lbtqk;

    iget-object v3, v2, Lbtqk;->a:Ljava/lang/String;

    iget-object v4, v0, Lbtqk;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lbtqk;->b:Ljava/lang/String;

    iget-object v4, v0, Lbtqk;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v2, Lbtqk;->c:Lbtqj;

    iget-object v0, v0, Lbtqk;->c:Lbtqj;

    invoke-virtual {v2, v0}, Lbtqj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lbtqk;->e:Lbtqk;

    iget-object p0, p0, Lbtqk;->d:Lcapl;

    iget-object p1, p1, Lbtqk;->e:Lbtqk;

    iget-object p1, p1, Lbtqk;->d:Lcapl;

    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbtqk;->e:Lbtqk;

    if-nez v0, :cond_0

    invoke-static {p0}, Lbtqk;->b(Lbtqk;)Lbtqk;

    move-result-object v0

    iput-object v0, p0, Lbtqk;->e:Lbtqk;

    :cond_0
    iget-object v1, v0, Lbtqk;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/lit16 v1, v1, 0x20f

    iget-object v2, v0, Lbtqk;->b:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v0, v0, Lbtqk;->c:Lbtqj;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Lbtqj;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-object p0, p0, Lbtqk;->e:Lbtqk;

    iget-object p0, p0, Lbtqk;->d:Lcapl;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcapl;->hashCode()I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbtqk;->d:Lcapl;

    iget-object v1, p0, Lbtqk;->c:Lbtqj;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ContactId{id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lbtqk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tachyonAppName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbtqk;->b:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", type="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", handlerId="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
