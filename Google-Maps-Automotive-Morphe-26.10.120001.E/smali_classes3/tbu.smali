.class public final Ltbu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltap;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Ltcc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ltcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltbu;->a:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    iput-object p2, p0, Ltbu;->b:Ltcc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltbu;->b:Ltcc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsst;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Ltbu;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ltcc;
    .locals 0

    .line 1
    iget-object p0, p0, Ltbu;->b:Ltcc;

    .line 2
    .line 3
    return-object p0
.end method
