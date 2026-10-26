.class final Labvq;
.super Labop;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labvq;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-direct {p0}, Labop;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/Map$Entry;
    .locals 0

    .line 1
    iget-object p0, p0, Labvq;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final synthetic nd()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labvq;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labop;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, p1}, Labvu;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Labop;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
