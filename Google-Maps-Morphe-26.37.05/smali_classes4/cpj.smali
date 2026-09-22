.class public final Lcpj;
.super Leyj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leyj<",
        "Lcpk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Leyj;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcpj;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcpj;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcpk;

    .line 3
    .line 4
    iget-object v1, p0, Lcpj;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-boolean p0, p0, Lcpj;->b:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcpk;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 10
    return-object v0
.end method

.method public final bridge synthetic e(Lehp;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcpk;

    .line 3
    .line 4
    iget-object v0, p1, Lcpk;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcpj;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcpj;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p1, Lcpk;->b:Z

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lehv;->W(Lewt;)Lexr;

    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lexr;->X(Z)V

    .line 23
    .line 24
    :cond_1
    iput-object p0, p1, Lcpk;->a:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-boolean v1, p1, Lcpk;->b:Z

    .line 27
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcpj;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcpj;

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    return v1

    .line 17
    .line 18
    :cond_2
    iget-object v2, p0, Lcpj;->a:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v3, p1, Lcpj;->a:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    if-ne v2, v3, :cond_3

    .line 23
    .line 24
    iget-boolean p0, p0, Lcpj;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lcpj;->b:Z

    .line 27
    .line 28
    if-ne p0, p1, :cond_3

    .line 29
    return v0

    .line 30
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcpj;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iget-boolean p0, p0, Lcpj;->b:Z

    .line 12
    .line 13
    if-eq v1, p0, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x4d5

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/16 p0, 0x4cf

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "OffsetPxModifier(offset="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcpj;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", rtlAware="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean p0, p0, Lcpj;->b:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
