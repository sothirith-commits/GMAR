.class final Lajrc;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lajrd;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lajrd;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajrc;->a:Lajrd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lajrc;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lajrb;

    .line 2
    .line 3
    iget-object v1, p0, Lajrc;->b:Ljava/util/Set;

    .line 4
    .line 5
    iget-object p0, p0, Lajrc;->a:Lajrd;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lajrb;-><init>(Lajrd;Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lajrc;->b:Ljava/util/Set;

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
