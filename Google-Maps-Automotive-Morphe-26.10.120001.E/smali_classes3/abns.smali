.class final Labns;
.super Labvn;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Labnt;


# direct methods
.method public constructor <init>(Labnt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labns;->a:Labnt;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Labvn;-><init>(Labmk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labvn;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Laccm;->aa(I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Labvn;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Laccm;->ap(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Labvk;
    .locals 0

    .line 1
    iget-object p0, p0, Labns;->a:Labnt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Labns;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-direct {p0}, Labns;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
