.class public final Labvh;
.super Labvi;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labso;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Labso;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Labvi;-><init>(Labux;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labvh;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final synthetic d()Labux;
    .locals 0

    .line 1
    iget-object p0, p0, Labvi;->a:Labux;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Labvi;->a:Labux;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Labso;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected final synthetic nd()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labvi;->a:Labux;

    .line 2
    .line 3
    return-object p0
.end method
