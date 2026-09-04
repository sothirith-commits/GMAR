.class final Lntr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltdp;


# instance fields
.field final synthetic a:Lntt;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lntt;I)V
    .locals 0

    iput p2, p0, Lntr;->b:I

    iput-object p1, p0, Lntr;->a:Lntt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ltdn;)Ltdo;
    .locals 2

    iget v0, p0, Lntr;->b:I

    iget-object p0, p0, Lntr;->a:Lntt;

    if-eqz v0, :cond_0

    new-instance v0, Ltjz;

    iget-object p0, p0, Lntt;->a:Lntn;

    iget-object v1, p0, Lntn;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lntn;->tj:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrbc;

    invoke-direct {v0, v1, p0, p1}, Ltjz;-><init>(Landroid/content/Context;Lrbc;Ltdn;)V

    return-object v0

    :cond_0
    new-instance v0, Ltnp;

    iget-object p0, p0, Lntt;->a:Lntn;

    iget-object v1, p0, Lntn;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lntn;->tj:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrbc;

    invoke-direct {v0, v1, p0, p1}, Ltnp;-><init>(Landroid/content/Context;Lrbc;Ltdn;)V

    return-object v0
.end method
