.class public final Lqgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgy;


# instance fields
.field public final a:Lrir;

.field public final b:Lrjk;


# direct methods
.method public constructor <init>(Lrir;Lrjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgv;->a:Lrir;

    iput-object p2, p0, Lqgv;->b:Lrjk;

    return-void
.end method

.method public static synthetic c(Lqgv;Lrir;)Lqgv;
    .locals 1

    iget-object p0, p0, Lqgv;->b:Lrjk;

    new-instance v0, Lqgv;

    invoke-direct {v0, p1, p0}, Lqgv;-><init>(Lrir;Lrjk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lrir;
    .locals 0

    invoke-static {p0}, Lssx;->cG(Lqgy;)Lrir;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b()Z
    .locals 0

    invoke-static {p0}, Lssx;->cH(Lqgy;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqgv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqgv;

    iget-object v1, p0, Lqgv;->a:Lrir;

    iget-object v3, p1, Lqgv;->a:Lrir;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lqgv;->b:Lrjk;

    iget-object p1, p1, Lqgv;->b:Lrjk;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqgv;->a:Lrir;

    invoke-virtual {v0}, Lrir;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lqgv;->b:Lrjk;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrjk;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success(carDirections="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqgv;->a:Lrir;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", daisyChainMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqgv;->b:Lrjk;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
