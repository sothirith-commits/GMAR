.class final Lacdd;
.super Ljava/util/AbstractSet;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lacdf;


# direct methods
.method public constructor <init>(Lacdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacdd;->a:Lacdf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lacdc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lacdc;-><init>(Lacdd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lacdd;->a:Lacdf;

    .line 2
    .line 3
    iget p0, p0, Lacdf;->b:I

    .line 4
    .line 5
    return p0
.end method
