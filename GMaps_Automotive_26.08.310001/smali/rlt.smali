.class public final synthetic Lrlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lrlu;

.field public final synthetic b:Lqed;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lrlu;Lqed;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrlt;->a:Lrlu;

    .line 5
    .line 6
    iput-object p2, p0, Lrlt;->b:Lqed;

    .line 7
    .line 8
    iput-object p3, p0, Lrlt;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lrlq;

    .line 6
    .line 7
    iget-object v1, p0, Lrlt;->a:Lrlu;

    .line 8
    .line 9
    iget-object v2, p0, Lrlt;->b:Lqed;

    .line 10
    .line 11
    iget-object p0, p0, Lrlt;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Lrlq;-><init>(Lrlu;Lqed;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
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
