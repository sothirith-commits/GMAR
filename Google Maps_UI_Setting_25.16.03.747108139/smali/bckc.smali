.class public final Lbckc;
.super Lbbjl;
.source "PG"

# interfaces
.implements Lbbfn;


# instance fields
.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbbjl;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    iget p1, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbckc;->b:Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lbckc;->b:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic f(II)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbcle;

    .line 2
    .line 3
    iget-object v1, p0, Lbckc;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lbcle;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    return-object v0
.end method
