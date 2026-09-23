.class final Lbtiv;
.super Lbbie;
.source "PG"


# instance fields
.field final synthetic a:Lbchg;

.field final synthetic b:Lbtiw;


# direct methods
.method public constructor <init>(Lbtiw;Lbchg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbtiv;->a:Lbchg;

    .line 2
    .line 3
    iput-object p1, p0, Lbtiv;->b:Lbtiw;

    .line 4
    .line 5
    invoke-direct {p0}, Lbbie;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtiv;->a:Lbchg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbchg;->c(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lbtiv;->b:Lbtiw;

    .line 17
    .line 18
    iget-object p1, p1, Lbtiw;->a:Lbtix;

    .line 19
    .line 20
    iget-object p1, p1, Lbtix;->b:Lbchg;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lbchg;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lbtiv;->b:Lbtiw;

    .line 27
    .line 28
    const-string v1, "Indexing error, please try again."

    .line 29
    .line 30
    invoke-static {p1, v1}, Lbtji;->statusToFirebaseException(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lbtha;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, v0, Lbtiw;->a:Lbtix;

    .line 35
    .line 36
    iget-object v0, v0, Lbtix;->b:Lbchg;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lbchg;->a(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
