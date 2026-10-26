.class final Ladhw;
.super Lsrx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lteu;

.field final synthetic b:Ladhx;


# direct methods
.method public constructor <init>(Ladhx;Lteu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ladhw;->a:Lteu;

    .line 2
    .line 3
    iput-object p1, p0, Ladhw;->b:Ladhx;

    .line 4
    .line 5
    invoke-direct {p0}, Lsrx;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladhw;->a:Lteu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lteu;->c(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Ladhw;->b:Ladhx;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ladhx;->a:Ladhy;

    .line 19
    .line 20
    iget-object p0, p0, Ladhy;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lteu;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lteu;->c(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "Indexing error, please try again."

    .line 29
    .line 30
    invoke-static {p1, v0}, Ladil;->statusToFirebaseException(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Ladfx;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Ladhx;->a:Ladhy;

    .line 35
    .line 36
    iget-object p0, p0, Ladhy;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lteu;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lteu;->d(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
