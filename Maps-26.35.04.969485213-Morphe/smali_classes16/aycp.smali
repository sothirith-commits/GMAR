.class public final synthetic Laycp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/function/Function;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laycp;->a:Ljava/util/function/Function;

    .line 5
    .line 6
    iput-object p2, p0, Laycp;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Laycp;->c:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laycp;->b:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Laycp;->a:Ljava/util/function/Function;

    .line 7
    .line 8
    iget-object p0, p0, Laycp;->c:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lckwg;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v1, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcqli;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcqli;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
