.class public abstract Lbwcg;
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
.field final b:Lbwch;


# direct methods
.method public constructor <init>(Lbwch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwcg;->b:Lbwch;

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
    iget-object p0, p0, Lbwcg;->b:Lbwch;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwch;->clear()V

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
    new-instance v0, Lbwcf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbwcf;-><init>(Lbwcg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbwcg;->b:Lbwch;

    .line 2
    .line 3
    iget p0, p0, Lbwch;->c:I

    .line 4
    .line 5
    return p0
.end method
