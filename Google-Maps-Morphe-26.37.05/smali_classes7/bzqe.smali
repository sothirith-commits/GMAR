.class final Lbzqe;
.super Lbzqn;
.source "PG"


# instance fields
.field final synthetic a:Lbfqb;


# direct methods
.method public constructor <init>(Lbfqb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbzqe;->a:Lbfqb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbzqn;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object p0, p0, Lbzqe;->a:Lbfqb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lbfqb;->c(Ljava/lang/Object;)Z

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    const-string p2, "Get Error"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lbzqv;->statusToFirebaseException(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lbzog;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbfqb;->d(Ljava/lang/Exception;)V

    .line 22
    return-void
.end method
