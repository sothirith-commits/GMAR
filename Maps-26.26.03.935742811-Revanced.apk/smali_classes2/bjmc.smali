.class public abstract Lbjmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjmd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbjmd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjmc;->a:Lcom/google/android/gms/common/data/DataHolder;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lbjmc;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->d()V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lbjmc;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    return p0
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lbjmc;->b()V

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

    new-instance v0, Lbjme;

    invoke-direct {v0, p0}, Lbjme;-><init>(Lbjmd;)V

    return-object v0
.end method
