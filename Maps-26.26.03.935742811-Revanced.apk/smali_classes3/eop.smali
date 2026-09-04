.class public final Leop;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Leor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-object p1, p0, Leop;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Leop;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 2

    new-instance v0, Leor;

    iget-object v1, p0, Leop;->a:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Leop;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p0}, Leor;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 1

    check-cast p1, Leor;

    iget-object v0, p0, Leop;->a:Lkotlin/jvm/functions/Function1;

    iput-object v0, p1, Leor;->a:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Leop;->b:Lkotlin/jvm/functions/Function1;

    iput-object p0, p1, Leor;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leop;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Leop;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Leop;

    iget-object v3, p1, Leop;->a:Lkotlin/jvm/functions/Function1;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Leop;->b:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Leop;->b:Lkotlin/jvm/functions/Function1;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Leop;->a:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Leop;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
