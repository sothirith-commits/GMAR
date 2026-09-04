.class final Lbqy;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lbre;


# direct methods
.method public constructor <init>(Lbre;)V
    .locals 0

    iput-object p1, p0, Lbqy;->a:Lbre;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

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

    new-instance v0, Lbrb;

    iget-object p0, p0, Lbqy;->a:Lbre;

    invoke-direct {v0, p0}, Lbrb;-><init>(Lbre;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lbqy;->a:Lbre;

    iget p0, p0, Lbte;->d:I

    return p0
.end method
