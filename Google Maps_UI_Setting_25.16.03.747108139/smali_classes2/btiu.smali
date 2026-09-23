.class final Lbtiu;
.super Lbtjc;
.source "PG"


# instance fields
.field final synthetic a:Lbchg;


# direct methods
.method public constructor <init>(Lbchg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtiu;->a:Lbchg;

    .line 2
    .line 3
    invoke-direct {p0}, Lbtjc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbtiu;->a:Lbchg;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbchg;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lbtiu;->a:Lbchg;

    .line 14
    .line 15
    const-string v0, "Get Error"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lbtji;->statusToFirebaseException(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lbtha;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lbchg;->a(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
