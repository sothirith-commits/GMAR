.class final Lbsl;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lbsr;


# direct methods
.method public constructor <init>(Lbsr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsl;->a:Lbsr;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbso;

    .line 2
    .line 3
    iget-object p0, p0, Lbsl;->a:Lbsr;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbso;-><init>(Lbsr;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbsl;->a:Lbsr;

    .line 2
    .line 3
    iget p0, p0, Lbur;->d:I

    .line 4
    .line 5
    return p0
.end method
