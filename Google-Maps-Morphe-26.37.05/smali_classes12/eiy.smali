.class public final Leiy;
.super Leyj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leyj<",
        "Leis;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leyj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leiy;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehp;
    .locals 2

    .line 1
    new-instance v0, Leis;

    .line 2
    .line 3
    new-instance v1, Leiu;

    .line 4
    .line 5
    invoke-direct {v1}, Leiu;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Leiy;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Leis;-><init>(Leiu;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic e(Lehp;)V
    .locals 0

    .line 1
    check-cast p1, Leis;

    .line 2
    .line 3
    iget-object p0, p0, Leiy;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p0, p1, Leis;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-virtual {p1}, Leis;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Leiy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object p0, p0, Leiy;->a:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    check-cast p1, Leiy;

    .line 14
    .line 15
    iget-object p1, p1, Leiy;->a:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Leiy;->a:Lkotlin/jvm/functions/Function1;

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
