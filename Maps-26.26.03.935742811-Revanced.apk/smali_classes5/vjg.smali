.class public final Lvjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblxf;
.implements Lblxe;


# instance fields
.field private final a:Lblxf;

.field private final b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lblxf;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjg;->a:Lblxf;

    iput-object p2, p0, Lvjg;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static final varargs b(Lblxf;[Lvjk;)Lvjg;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvjg;

    invoke-static {p1}, Lcbno;->bg([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lvjg;-><init>(Lblxf;Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method private final e(Landroid/content/Context;)Lblxf;
    .locals 3

    iget-object v0, p0, Lvjg;->b:Lcom/google/common/collect/ImmutableList;

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

    check-cast p0, Lblxf;

    return-object p0

    :cond_2
    iget-object p0, p0, Lvjg;->a:Lblxf;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lvjg;->e(Landroid/content/Context;)Lblxf;

    move-result-object p0

    invoke-interface {p0, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public final pb(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lvjg;->e(Landroid/content/Context;)Lblxf;

    move-result-object p0

    invoke-interface {p0, p1}, Lblxf;->pb(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final pc(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lvjg;->e(Landroid/content/Context;)Lblxf;

    move-result-object p0

    invoke-interface {p0, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    return p0
.end method
