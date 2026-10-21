.class final Ladjs;
.super Ladkb;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Ltfh;


# direct methods
.method public constructor <init>(Ltfh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladjs;->a:Ltfh;

    .line 2
    .line 3
    invoke-direct {p0}, Ladkb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Ladjs;->a:Ltfh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ltfh;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p2, "Get Error"

    .line 14
    .line 15
    invoke-static {p1, p2}, Ladkj;->statusToFirebaseException(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Ladhv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ltfh;->d(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
