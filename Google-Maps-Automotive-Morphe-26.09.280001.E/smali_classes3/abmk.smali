.class final Labmk;
.super Ljava/util/AbstractCollection;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Labmu;


# direct methods
.method public constructor <init>(Labmu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labmk;->a:Labmu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Labmk;->a:Labmu;

    .line 2
    .line 3
    invoke-virtual {p0}, Labmu;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Labmk;->a:Labmu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labmu;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Labmk;->a:Labmu;

    .line 2
    .line 3
    invoke-virtual {p0}, Labmu;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Labmi;

    .line 2
    .line 3
    iget-object p0, p0, Labmk;->a:Labmu;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lablq;-><init>(Labmu;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Labmk;->a:Labmu;

    .line 2
    .line 3
    invoke-virtual {p0}, Labmu;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
