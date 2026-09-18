.class final Laczj;
.super Lsie;
.source "PG"


# instance fields
.field final synthetic a:Lsvn;

.field final synthetic b:Laczk;


# direct methods
.method public constructor <init>(Laczk;Lsvn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laczj;->a:Lsvn;

    .line 2
    .line 3
    iput-object p1, p0, Laczj;->b:Laczk;

    .line 4
    .line 5
    invoke-direct {p0}, Lsie;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laczj;->a:Lsvn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lsvn;->c(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Laczj;->b:Laczk;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Laczk;->a:Laczl;

    .line 19
    .line 20
    iget-object p0, p0, Laczl;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lsvn;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lsvn;->c(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "Indexing error, please try again."

    .line 29
    .line 30
    invoke-static {p1, v0}, Laczx;->statusToFirebaseException(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lacxk;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Laczk;->a:Laczl;

    .line 35
    .line 36
    iget-object p0, p0, Laczl;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lsvn;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lsvn;->d(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
