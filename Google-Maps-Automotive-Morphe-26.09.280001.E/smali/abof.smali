.class public final Labof;
.super Ljava/util/AbstractCollection;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Labog;


# direct methods
.method public constructor <init>(Labog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labof;->a:Labog;

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
    iget-object p0, p0, Labof;->a:Labog;

    .line 2
    .line 3
    invoke-virtual {p0}, Labog;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Labof;->a:Labog;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labog;->t(Ljava/lang/Object;)Z

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
    new-instance v0, Labng;

    .line 2
    .line 3
    iget-object p0, p0, Labof;->a:Labog;

    .line 4
    .line 5
    check-cast p0, Labny;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Labnl;-><init>(Labny;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Labof;->a:Labog;

    .line 2
    .line 3
    check-cast p0, Labny;

    .line 4
    .line 5
    iget p0, p0, Labny;->b:I

    .line 6
    .line 7
    return p0
.end method
