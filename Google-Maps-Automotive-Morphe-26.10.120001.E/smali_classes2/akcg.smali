.class final Lakcg;
.super Ljava/util/AbstractSet;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lakch;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lakch;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakcg;->a:Lakch;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lakcg;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lakcf;

    .line 2
    .line 3
    iget-object v1, p0, Lakcg;->b:Ljava/util/Set;

    .line 4
    .line 5
    iget-object p0, p0, Lakcg;->a:Lakch;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lakcf;-><init>(Lakch;Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lakcg;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
