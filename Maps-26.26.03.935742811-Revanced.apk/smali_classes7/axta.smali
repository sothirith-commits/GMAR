.class public final Laxta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboda;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laxta;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lbodt;
    .locals 1

    iget p0, p0, Laxta;->a:I

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbodt;

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbodt;

    instance-of v0, p1, Lboqw;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lboqw;

    iget-boolean v0, v0, Lboqw;->b:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lbodt;->b()Lbodu;

    move-result-object v0

    instance-of v0, v0, Lbocu;

    if-eqz v0, :cond_1

    :goto_0
    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
