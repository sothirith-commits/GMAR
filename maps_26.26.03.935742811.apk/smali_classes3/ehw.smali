.class public final Lehw;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, Lehw;->b:I

    iput p1, p0, Lehw;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lehw;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    check-cast p1, Lein;

    iget p0, p0, Lehw;->a:I

    invoke-virtual {p1, p0}, Lein;->m(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lein;

    iget p0, p0, Lehw;->a:I

    invoke-virtual {p1, p0}, Lein;->m(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lehw;->a:I

    check-cast p1, Lein;

    invoke-virtual {p1, p0}, Lein;->j(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lein;

    iget p0, p0, Lehw;->a:I

    invoke-virtual {p1, p0}, Lein;->m(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lein;

    iget p0, p0, Lehw;->a:I

    invoke-virtual {p1, p0}, Lein;->m(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
