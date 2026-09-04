.class final Lnie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacji;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnie;->b:I

    iput-object p1, p0, Lnie;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhec;)Lacjh;
    .locals 1

    iget v0, p0, Lnie;->b:I

    iget-object p0, p0, Lnie;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lndx;

    iget-object p0, p0, Lndx;->a:Lntn;

    new-instance v0, Lacjh;

    iget-object p0, p0, Lntn;->aD:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbheg;

    invoke-direct {v0, p1}, Lacjh;-><init>(Lbhec;)V

    return-object v0

    :cond_0
    check-cast p0, Lnng;

    iget-object p0, p0, Lnng;->a:Lntn;

    new-instance v0, Lacjh;

    iget-object p0, p0, Lntn;->aD:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbheg;

    invoke-direct {v0, p1}, Lacjh;-><init>(Lbhec;)V

    return-object v0
.end method
