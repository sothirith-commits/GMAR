.class final Lcov;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lcow;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-object p1, p0, Lcov;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 1

    new-instance v0, Lcow;

    iget-object p0, p0, Lcov;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p0}, Lcow;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 1

    check-cast p1, Lcow;

    iget-object v0, p1, Lcow;->a:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcov;->a:Lkotlin/jvm/functions/Function1;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lcow;->a:Lkotlin/jvm/functions/Function1;

    iget-object p0, p1, Lcow;->b:Lcpe;

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcow;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcpd;

    invoke-virtual {p1, p0}, Lcni;->j(Lcpd;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcov;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lcov;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcov;

    iget-object p1, p1, Lcov;->a:Lkotlin/jvm/functions/Function1;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcov;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
