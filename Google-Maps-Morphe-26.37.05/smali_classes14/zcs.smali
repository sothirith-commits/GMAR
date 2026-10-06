.class final Lzcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Ljava/util/function/Consumer;

.field final synthetic b:Laino;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;Laino;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzcs;->a:Ljava/util/function/Consumer;

    .line 2
    .line 3
    iput-object p2, p0, Lzcs;->b:Laino;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzcs;->a:Ljava/util/function/Consumer;

    .line 2
    .line 3
    iget-object p0, p0, Lzcs;->b:Laino;

    .line 4
    .line 5
    invoke-static {p1, p0}, Laadz;->f(Ljava/util/function/Consumer;Laino;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laowe;

    .line 2
    .line 3
    iget-object v0, p0, Lzcs;->a:Ljava/util/function/Consumer;

    .line 4
    .line 5
    iget-object p0, p0, Lzcs;->b:Laino;

    .line 6
    .line 7
    invoke-static {p1, v0, p0}, Laadz;->g(Laowe;Ljava/util/function/Consumer;Laino;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
