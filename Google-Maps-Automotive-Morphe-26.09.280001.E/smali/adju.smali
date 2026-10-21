.class final Ladju;
.super Lssl;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Ltfh;

.field final synthetic b:Ladjv;


# direct methods
.method public constructor <init>(Ladjv;Ltfh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ladju;->a:Ltfh;

    .line 2
    .line 3
    iput-object p1, p0, Ladju;->b:Ladjv;

    .line 4
    .line 5
    invoke-direct {p0}, Lssl;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladju;->a:Ltfh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ltfh;->c(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Ladju;->b:Ladjv;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ladjv;->a:Ladjw;

    .line 19
    .line 20
    iget-object p0, p0, Ladjw;->b:Ltfh;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ltfh;->c(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "Indexing error, please try again."

    .line 27
    .line 28
    invoke-static {p1, v0}, Ladkj;->statusToFirebaseException(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Ladhv;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Ladjv;->a:Ladjw;

    .line 33
    .line 34
    iget-object p0, p0, Ladjw;->b:Ltfh;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ltfh;->d(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
