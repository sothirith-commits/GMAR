.class public final synthetic Lanzx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lanzy;


# instance fields
.field public final synthetic a:Lanzy;

.field public final synthetic b:Lanzy;


# direct methods
.method public synthetic constructor <init>(Lanzy;Lanzy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanzx;->a:Lanzy;

    .line 5
    .line 6
    iput-object p2, p0, Lanzx;->b:Lanzy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lanzy;)Lanzy;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lafdg;->c(Lanzy;Lanzy;)Lanzy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic accept(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lafdg;->e(Lanzy;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lafdg;->f(Lanzy;Ljava/lang/Object;)V

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

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lafdg;->d(Lanzy;Ljava/util/function/IntConsumer;)Lanzy;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Short;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lafdg;->g(Lanzy;Ljava/lang/Short;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanzx;->a:Lanzy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lanzy;->c(S)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lanzx;->b:Lanzy;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lanzy;->c(S)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
