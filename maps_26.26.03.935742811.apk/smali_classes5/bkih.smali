.class public final Lbkih;
.super Lbjmc;
.source "PG"

# interfaces
.implements Lbjii;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lbjmc;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbkhs;

    iget-object p0, p0, Lbkih;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, p0, p1}, Lbjmf;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method
