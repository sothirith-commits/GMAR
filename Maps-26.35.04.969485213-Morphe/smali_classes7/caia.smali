.class final Lcaia;
.super Lbell;
.source "PG"


# instance fields
.field final synthetic a:Lbfmz;

.field final synthetic b:Lcaib;


# direct methods
.method public constructor <init>(Lcaib;Lbfmz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcaia;->a:Lbfmz;

    .line 3
    .line 4
    iput-object p1, p0, Lcaia;->b:Lcaib;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbell;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcaia;->a:Lbfmz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbfmz;->c(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object p0, p0, Lcaia;->b:Lcaib;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcaib;->a:Lcaic;

    .line 20
    .line 21
    iget-object p0, p0, Lcaic;->b:Lbfmz;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lbfmz;->c(Ljava/lang/Object;)Z

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    const-string v0, "Indexing error, please try again."

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcaip;->statusToFirebaseException(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lcagb;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p0, p0, Lcaib;->a:Lcaic;

    .line 34
    .line 35
    iget-object p0, p0, Lcaic;->b:Lbfmz;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lbfmz;->d(Ljava/lang/Exception;)V

    .line 39
    :cond_1
    return-void
.end method
