.class public final Lbfpu;
.super Lbems;
.source "PG"

# interfaces
.implements Lbeir;


# instance fields
.field private final b:Lcom/google/android/gms/common/api/Status;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 1

    .line 17
    iput p2, p0, Lbfpu;->c:I

    invoke-direct {p0, p1}, Lbems;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    iget p1, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    iput-object p2, p0, Lbfpu;->b:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I[B)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbfpu;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbems;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 6
    .line 7
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    iget p1, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p1, p3, p3, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 14
    .line 15
    iput-object p2, p0, Lbfpu;->b:Lcom/google/android/gms/common/api/Status;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfpu;->b:Lcom/google/android/gms/common/api/Status;

    .line 3
    return-object p0
.end method

.method protected final synthetic f(II)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbfpu;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbfqu;

    .line 7
    .line 8
    iget-object p0, p0, Lbfpu;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lbfqu;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lbfqv;

    .line 15
    .line 16
    iget-object p0, p0, Lbfpu;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lbfqv;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    .line 20
    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "path"

    .line 3
    return-object p0
.end method
