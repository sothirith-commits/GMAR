.class public Lbelf;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ": "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    iput-object p1, p0, Lbelf;->a:Lcom/google/android/gms/common/api/Status;

    .line 34
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbelf;->a:Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 5
    return p0
.end method
