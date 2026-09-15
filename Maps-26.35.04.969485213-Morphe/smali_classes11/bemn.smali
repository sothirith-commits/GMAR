.class public abstract Lbemn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbemo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbemo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbemn;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbemn;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbemn;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 8
    .line 9
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbemn;->b()V

    .line 2
    .line 3
    .line 4
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
    new-instance v0, Lbemp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbemp;-><init>(Lbemo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
