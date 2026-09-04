.class public final Lbkpx;
.super Lbjmf;
.source "PG"

# interfaces
.implements Lbjmi;


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbjmf;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput p3, p0, Lbkpx;->d:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    const-string v0, "event_type"

    invoke-virtual {p0, v0}, Lbjmf;->ul(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lbkpx;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "changed"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbkpx;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "deleted"

    goto :goto_0

    :cond_1
    const-string v0, "unknown"

    :goto_0
    iget-object v1, p0, Lbkpx;->a:Lcom/google/android/gms/common/data/DataHolder;

    new-instance v2, Lbkpz;

    iget v3, p0, Lbkpx;->b:I

    iget p0, p0, Lbkpx;->d:I

    invoke-direct {v2, v1, v3, p0}, Lbkpz;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DataEventRef{ type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dataitem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
