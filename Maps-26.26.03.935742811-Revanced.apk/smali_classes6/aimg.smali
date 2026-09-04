.class public final Laimg;
.super Ljbt;
.source "PG"


# instance fields
.field final synthetic a:Laimh;


# direct methods
.method public constructor <init>(Laimh;)V
    .locals 0

    iput-object p1, p0, Laimg;->a:Laimh;

    invoke-direct {p0}, Ljbt;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    iget-object p0, p0, Laimg;->a:Laimh;

    invoke-static {p0}, Laimh;->h(Laimh;)Lcyls;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcyls;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Laimh;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblox;

    invoke-virtual {v1}, Lblox;->a()Lblpx;

    move-result-object v1

    instance-of v2, v1, Laimm;

    if-eqz v2, :cond_1

    check-cast v1, Laimm;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Laimm;->e(I)V

    invoke-static {p0}, Laimh;->b(Laimh;)Lblnv;

    move-result-object v1

    invoke-virtual {v1, p0}, Lblnv;->a(Lblpx;)V

    goto :goto_0

    :cond_2
    return-void
.end method
