.class public final Lafkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamwf;


# instance fields
.field final synthetic a:Lamwi;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lamwi;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lafkn;->c:I

    iput-object p1, p0, Lafkn;->a:Lamwi;

    iput-object p2, p0, Lafkn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 5

    iget v0, p0, Lafkn;->c:I

    iget-object v1, p0, Lafkn;->a:Lamwi;

    const v2, 0x7f1413e1

    const v3, 0x7f14217a

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lamwi;->F()Z

    move-result v0

    if-eq v4, v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object p0, p0, Lafkn;->b:Ljava/lang/Object;

    check-cast p0, Lafjv;

    invoke-static {p0}, Lafjv;->o(Lafjv;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lafjv;->h(Lafjv;)Lafip;

    move-result-object v0

    invoke-virtual {p0}, Lafjv;->b()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lafip;->r(Landroid/net/Uri;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lamwi;->F()Z

    move-result v0

    if-eq v4, v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    iget-object p0, p0, Lafkn;->b:Ljava/lang/Object;

    check-cast p0, Lafko;

    invoke-static {p0}, Lafko;->m(Lafko;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lafko;->g(Lafko;)Lafip;

    move-result-object v0

    invoke-virtual {p0}, Lafko;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lafip;->r(Landroid/net/Uri;)V

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    return-void
.end method
