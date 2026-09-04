.class final Lcemp;
.super Lcemy;
.source "PG"


# instance fields
.field final synthetic a:Lbkmf;


# direct methods
.method public constructor <init>(Lbkmf;)V
    .locals 0

    iput-object p1, p0, Lcemp;->a:Lbkmf;

    invoke-direct {p0}, Lcemy;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    iget-object p0, p0, Lcemp;->a:Lbkmf;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lbkmf;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p2, "Get Error"

    invoke-static {p1, p2}, Lcenf;->statusToFirebaseException(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lcekr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbkmf;->a(Ljava/lang/Exception;)V

    return-void
.end method
