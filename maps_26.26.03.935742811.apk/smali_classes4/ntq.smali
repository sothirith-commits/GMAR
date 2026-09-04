.class final Lntq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrio;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lntq;->b:I

    iput-object p1, p0, Lntq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lric;
    .locals 1

    iget v0, p0, Lntq;->b:I

    iget-object p0, p0, Lntq;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lnru;

    iget-object p0, p0, Lnru;->b:Lnwj;

    new-instance v0, Lrin;

    iget-object p0, p0, Lnwj;->gm:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lric;

    invoke-direct {v0, p0}, Lrin;-><init>(Lric;)V

    return-object v0

    :cond_0
    check-cast p0, Lntt;

    iget-object p0, p0, Lntt;->a:Lntn;

    new-instance v0, Lrin;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->jO:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lric;

    invoke-direct {v0, p0}, Lrin;-><init>(Lric;)V

    return-object v0
.end method
