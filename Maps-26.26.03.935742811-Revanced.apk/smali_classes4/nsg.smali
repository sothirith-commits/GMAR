.class final Lnsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapvt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnsg;->b:I

    iput-object p1, p0, Lnsg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lapvu;
    .locals 2

    iget v0, p0, Lnsg;->b:I

    iget-object p0, p0, Lnsg;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lnpc;

    iget-object v0, p0, Lnpc;->b:Lndy;

    new-instance v1, Lapvu;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object p0, p0, Lnpc;->a:Lntn;

    iget-object p0, p0, Lntn;->gR:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblnv;

    invoke-direct {v1, v0, p0, p1}, Lapvu;-><init>(Landroid/app/Activity;Lblnv;Ljava/lang/String;)V

    return-object v1

    :cond_0
    check-cast p0, Lnsl;

    iget-object v0, p0, Lnsl;->b:Lndy;

    new-instance v1, Lapvu;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object p0, p0, Lnsl;->a:Lntn;

    iget-object p0, p0, Lntn;->gR:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblnv;

    invoke-direct {v1, v0, p0, p1}, Lapvu;-><init>(Landroid/app/Activity;Lblnv;Ljava/lang/String;)V

    return-object v1
.end method
