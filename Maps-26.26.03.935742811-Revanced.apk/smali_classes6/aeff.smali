.class public final synthetic Laeff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laeff;->a:Z

    iput-object p2, p0, Laeff;->b:Ljava/util/List;

    iput-object p3, p0, Laeff;->c:Ljava/util/List;

    iput p4, p0, Laeff;->d:I

    iput-boolean p5, p0, Laeff;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcpr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Laeff;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    sget-object v3, Laeeu;->a:Lcxyw;

    invoke-static {p1, v1, v3, v2}, Lcpn;->w(Lcpr;Ljava/lang/Object;Lcxyw;I)V

    :cond_0
    iget-object v3, p0, Laeff;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    new-instance v4, Luis;

    const/16 v6, 0x12

    invoke-direct {v4, v3, v6}, Luis;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lebx;

    const v6, 0x2227a75e

    invoke-direct {v3, v6, v5, v4}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v1, v3, v2}, Lcpn;->w(Lcpr;Ljava/lang/Object;Lcxyw;I)V

    :cond_1
    iget-boolean v1, p0, Laeff;->e:Z

    iget v3, p0, Laeff;->d:I

    iget-object p0, p0, Laeff;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v6, Lacoz;

    invoke-direct {v6, p0, v2}, Lacoz;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Laefh;

    invoke-direct {v2, p0, v0, v3, v1}, Laefh;-><init>(Ljava/util/List;ZIZ)V

    new-instance p0, Lebx;

    const v0, 0x6a19ac6e

    invoke-direct {p0, v0, v5, v2}, Lebx;-><init>(IZLjava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p1, v4, v6, p0, v0}, Lcpn;->x(Lcpr;ILkotlin/jvm/functions/Function1;Lcxyx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
