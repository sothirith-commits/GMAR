.class final Lnhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacjm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnhx;->b:I

    iput-object p1, p0, Lnhx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacjg;)Lacjl;
    .locals 2

    iget v0, p0, Lnhx;->b:I

    iget-object p0, p0, Lnhx;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lndx;

    iget-object v0, p0, Lndx;->b:Lndy;

    new-instance v1, Lacjl;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object p0, p0, Lndx;->a:Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->dn:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbggn;

    invoke-direct {v1, v0, p0, p1}, Lacjl;-><init>(Landroid/app/Activity;Lbggn;Lacjg;)V

    return-object v1

    :cond_0
    check-cast p0, Lnng;

    iget-object v0, p0, Lnng;->b:Lndy;

    new-instance v1, Lacjl;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object p0, p0, Lnng;->a:Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->dn:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbggn;

    invoke-direct {v1, v0, p0, p1}, Lacjl;-><init>(Landroid/app/Activity;Lbggn;Lacjg;)V

    return-object v1
.end method
