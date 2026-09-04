.class final Lfnu;
.super Leza;
.source "PG"

# interfaces
.implements Letm;


# instance fields
.field private final a:Lfnp;

.field private final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lfnp;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leza;-><init>([C)V

    iput-object p1, p0, Lfnu;->a:Lfnp;

    iput-object p2, p0, Lfnu;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic a(Left;)Left;
    .locals 0

    invoke-static {p0, p1}, Ldyl;->o(Left;Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ldyl;->m(Lefr;Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p0, p1}, Ldyl;->n(Lefr;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfnt;

    iget-object v1, p0, Lfnu;->a:Lfnp;

    iget-object p0, p0, Lfnu;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p0}, Lfnt;-><init>(Lfnp;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lfnu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lfnu;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lfnu;->b:Lkotlin/jvm/functions/Function1;

    :cond_1
    iget-object p0, p0, Lfnu;->b:Lkotlin/jvm/functions/Function1;

    if-ne p0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lfnu;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
