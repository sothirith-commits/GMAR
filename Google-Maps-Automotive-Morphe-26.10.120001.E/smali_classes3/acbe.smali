.class final Lacbe;
.super Ljava/util/AbstractSet;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lacbg;


# direct methods
.method public constructor <init>(Lacbg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacbe;->a:Lacbg;

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
    new-instance v0, Lacbd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lacbd;-><init>(Lacbe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lacbe;->a:Lacbg;

    .line 2
    .line 3
    iget p0, p0, Lacbg;->b:I

    .line 4
    .line 5
    return p0
.end method
