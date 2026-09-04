.class public final Lvjh;
.super Lblwm;
.source "PG"

# interfaces
.implements Lblxe;


# instance fields
.field private final a:Lblwm;

.field private final b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lblwm;Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    invoke-virtual {p2}, Lcayp;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lblwm;-><init>([Ljava/lang/Object;[B)V

    iput-object p1, p0, Lvjh;->a:Lblwm;

    iput-object p2, p0, Lvjh;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static final varargs c(Lblwm;[Lvjk;)Lvjh;
    .locals 1

    new-instance v0, Lvjh;

    invoke-static {p1}, Lcbno;->bg([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lvjh;-><init>(Lblwm;Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvjh;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvjk;

    iget-object v2, v2, Lvjk;->a:Lvji;

    invoke-interface {v2, p1}, Lvji;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lvjk;

    if-eqz v1, :cond_2

    iget-object p0, v1, Lvjk;->b:Lblyr;

    check-cast p0, Lblwm;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lvjh;->a:Lblwm;

    :goto_1
    invoke-virtual {p0, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
