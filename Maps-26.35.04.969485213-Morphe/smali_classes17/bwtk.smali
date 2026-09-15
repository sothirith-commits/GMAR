.class public abstract Lbwtk;
.super Ljava/util/AbstractSet;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lbwtl;


# direct methods
.method public constructor <init>(Lbwtl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwtk;->b:Lbwtl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbwtk;->b:Lbwtl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwtl;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbwtj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbwtj;-><init>(Lbwtk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbwtk;->b:Lbwtl;

    .line 2
    .line 3
    iget p0, p0, Lbwtl;->c:I

    .line 4
    .line 5
    return p0
.end method
