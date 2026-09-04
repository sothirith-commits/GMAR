.class final Lngu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdwz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lngu;->b:I

    iput-object p1, p0, Lngu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbdwu;)Lbdxa;
    .locals 2

    iget v0, p0, Lngu;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lngu;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p0, Lnhk;

    iget-object v0, p0, Lnhk;->a:Lntn;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->eV:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    iget-object p0, p0, Lnhk;->b:Lndy;

    invoke-virtual {p0}, Lndy;->jU()Lbjbr;

    move-result-object p0

    new-instance v1, Lbdxa;

    invoke-direct {v1, v0, p0, p1}, Lbdxa;-><init>(Lbbub;Lbjbr;Lbdwu;)V

    return-object v1

    :cond_0
    check-cast p0, Lnhh;

    iget-object v0, p0, Lnhh;->a:Lntn;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->eV:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    iget-object p0, p0, Lnhh;->b:Lndy;

    invoke-virtual {p0}, Lndy;->jU()Lbjbr;

    move-result-object p0

    new-instance v1, Lbdxa;

    invoke-direct {v1, v0, p0, p1}, Lbdxa;-><init>(Lbbub;Lbjbr;Lbdwu;)V

    return-object v1

    :cond_1
    iget-object p0, p0, Lngu;->a:Ljava/lang/Object;

    check-cast p0, Lngi;

    iget-object v0, p0, Lngi;->a:Lntn;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->eV:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    iget-object p0, p0, Lngi;->b:Lndy;

    invoke-virtual {p0}, Lndy;->jU()Lbjbr;

    move-result-object p0

    new-instance v1, Lbdxa;

    invoke-direct {v1, v0, p0, p1}, Lbdxa;-><init>(Lbbub;Lbjbr;Lbdwu;)V

    return-object v1

    :cond_2
    iget-object p0, p0, Lngu;->a:Ljava/lang/Object;

    check-cast p0, Lnhe;

    iget-object v0, p0, Lnhe;->a:Lntn;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->eV:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    iget-object p0, p0, Lnhe;->b:Lndy;

    invoke-virtual {p0}, Lndy;->jU()Lbjbr;

    move-result-object p0

    new-instance v1, Lbdxa;

    invoke-direct {v1, v0, p0, p1}, Lbdxa;-><init>(Lbbub;Lbjbr;Lbdwu;)V

    return-object v1
.end method
