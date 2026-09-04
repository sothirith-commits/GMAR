.class public final Lbkoy;
.super Lbjmh;
.source "PG"

# interfaces
.implements Lbjil;


# instance fields
.field private final b:Lcom/google/android/gms/common/api/Status;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    iput p2, p0, Lbkoy;->c:I

    invoke-direct {p0, p1}, Lbjmh;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    iget p1, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object p2, p0, Lbkoy;->b:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I[B)V
    .locals 0

    iput p2, p0, Lbkoy;->c:I

    invoke-direct {p0, p1}, Lbjmh;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    iget p1, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object p2, p0, Lbkoy;->b:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 0

    iget-object p0, p0, Lbkoy;->b:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method protected final synthetic f(II)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbkoy;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Lbkpx;

    iget-object p0, p0, Lbkoy;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, p0, p1, p2}, Lbkpx;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    return-object v0

    :cond_0
    new-instance v0, Lbkpz;

    iget-object p0, p0, Lbkoy;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, p0, p1, p2}, Lbkpz;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 0

    const-string p0, "path"

    return-object p0
.end method
