.class public final Labwp;
.super Labwo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Labwq;


# direct methods
.method public constructor <init>(Labwq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labwp;->a:Labwq;

    .line 2
    .line 3
    invoke-direct {p0}, Labwo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Labwp;->a:Labwq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Labwp;->a:Labwq;

    .line 2
    .line 3
    invoke-virtual {p0}, Labwq;->a()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
