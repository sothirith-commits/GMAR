.class public final Lj$/nio/file/u;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj$/lang/a;


# instance fields
.field public final a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/u;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 2

    new-instance v0, Lj$/nio/file/s;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/nio/file/s;-><init>(Ljava/util/function/Consumer;I)V

    iget-object p0, p0, Lj$/nio/file/u;->a:Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lj$/nio/file/v;

    iget-object p0, p0, Lj$/nio/file/u;->a:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/nio/file/v;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/nio/file/u;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lj$/util/i1;

    invoke-direct {v0, p0}, Lj$/util/i1;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
