.class public final Lcnw;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lcnx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-object p1, p0, Lcnw;->a:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lcnw;->b:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 2

    new-instance v0, Lcnx;

    iget-object v1, p0, Lcnw;->a:Lkotlin/jvm/functions/Function1;

    iget-boolean p0, p0, Lcnw;->b:Z

    invoke-direct {v0, v1, p0}, Lcnx;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 3

    check-cast p1, Lcnx;

    iget-object v0, p1, Lcnx;->a:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lcnw;->b:Z

    iget-object p0, p0, Lcnw;->a:Lkotlin/jvm/functions/Function1;

    if-ne v0, p0, :cond_0

    iget-boolean v0, p1, Lcnx;->b:Z

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {p1}, Leza;->U(Levb;)Levy;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Levy;->W(Z)V

    :cond_1
    iput-object p0, p1, Lcnx;->a:Lkotlin/jvm/functions/Function1;

    iput-boolean v1, p1, Lcnx;->b:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcnw;

    if-eqz v1, :cond_1

    check-cast p1, Lcnw;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcnw;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcnw;->a:Lkotlin/jvm/functions/Function1;

    if-ne v2, v3, :cond_3

    iget-boolean p0, p0, Lcnw;->b:Z

    iget-boolean p1, p1, Lcnw;->b:Z

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcnw;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    iget-boolean p0, p0, Lcnw;->b:Z

    if-eq v1, p0, :cond_0

    const/16 p0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 p0, 0x4cf

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetPxModifier(offset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcnw;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtlAware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcnw;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
