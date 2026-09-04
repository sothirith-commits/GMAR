.class final Lnsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnsa;->b:I

    iput-object p1, p0, Lnsa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcmgs;)Laphg;
    .locals 3

    iget v0, p0, Lnsa;->b:I

    iget-object p0, p0, Lnsa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lnpc;

    iget-object v0, p0, Lnpc;->b:Lndy;

    new-instance v1, Laphg;

    iget-object v2, v0, Lndy;->gg:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauam;

    iget-object p0, p0, Lnpc;->a:Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->od:Lcuhr;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, p1, v2, p0, v0}, Laphg;-><init>(Lcmgs;Lauam;Lcxtq;Landroid/app/Activity;)V

    return-object v1

    :cond_0
    check-cast p0, Lnsl;

    iget-object v0, p0, Lnsl;->b:Lndy;

    new-instance v1, Laphg;

    iget-object v2, v0, Lndy;->gg:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauam;

    iget-object p0, p0, Lnsl;->a:Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->od:Lcuhr;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, p1, v2, p0, v0}, Laphg;-><init>(Lcmgs;Lauam;Lcxtq;Landroid/app/Activity;)V

    return-object v1
.end method
