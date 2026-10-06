.class public final Leva;
.super Leyj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leyj<",
        "Levb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leyj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Leva;->a:F

    .line 6
    .line 7
    iput-object p2, p0, Leva;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehp;
    .locals 2

    .line 1
    iget-object p0, p0, Leva;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v0, Levb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p0}, Levb;-><init>(FLkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic e(Lehp;)V
    .locals 1

    .line 1
    check-cast p1, Levb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Levb;->a:F

    .line 5
    .line 6
    iget-object p0, p0, Leva;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p0, p1, Levb;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object p0, p1, Levb;->c:Lfff;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Levb;->g(FLfff;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Leva;

    .line 20
    .line 21
    iget-object p0, p0, Leva;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object p1, p1, Leva;->b:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    if-eq p0, p1, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    return v0

    .line 29
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Leva;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
