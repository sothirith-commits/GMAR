.class final Lcemq;
.super Lbjkz;
.source "PG"


# instance fields
.field final synthetic a:Lbkmf;

.field final synthetic b:Lcemr;


# direct methods
.method public constructor <init>(Lcemr;Lbkmf;)V
    .locals 0

    iput-object p2, p0, Lcemq;->a:Lbkmf;

    iput-object p1, p0, Lcemq;->b:Lcemr;

    invoke-direct {p0}, Lbjkz;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcemq;->a:Lbkmf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbkmf;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    iget-object p0, p0, Lcemq;->b:Lcemr;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcemr;->a:Lcems;

    iget-object p0, p0, Lcems;->b:Lbkmf;

    invoke-virtual {p0, v1}, Lbkmf;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "Indexing error, please try again."

    invoke-static {p1, v0}, Lcenf;->statusToFirebaseException(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lcekr;

    move-result-object p1

    iget-object p0, p0, Lcemr;->a:Lcems;

    iget-object p0, p0, Lcems;->b:Lbkmf;

    invoke-virtual {p0, p1}, Lbkmf;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
