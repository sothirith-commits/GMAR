.class public final Lbwin;
.super Lbwig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbwig<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lbvtn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbwig;-><init>(Ljava/util/Map;Lbvtn;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lbwin;->b:Lbvtn;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lbwrm;->x(Ljava/util/Set;Lbvtn;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbwin;->c:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbwil;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbwil;-><init>(Lbwin;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbwim;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbwim;-><init>(Lbwin;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
