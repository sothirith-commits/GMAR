.class public final Luuq;
.super Lbhan;
.source "PG"

# interfaces
.implements Lbhbg;


# instance fields
.field private final a:Lbhan;

.field private final b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lbhan;Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lbwcr;->toArray()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lbhan;-><init>([Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luuq;->a:Lbhan;

    .line 10
    .line 11
    iput-object p2, p0, Luuq;->b:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    return-void
.end method

.method public static final varargs c(Lbhan;[Luut;)Luuq;
    .locals 1

    .line 1
    new-instance v0, Luuq;

    .line 2
    .line 3
    invoke-static {p1}, Lbzrw;->ad([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Luuq;-><init>(Lbhan;Lcom/google/common/collect/ImmutableList;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luuq;->b:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Luut;

    .line 22
    .line 23
    iget-object v2, v2, Luut;->a:Luur;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Luur;->a(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    check-cast v1, Luut;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object p0, v1, Luut;->b:Lbhct;

    .line 38
    .line 39
    check-cast p0, Lbhan;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object p0, p0, Luuq;->a:Lbhan;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0, p1}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p0
.end method
