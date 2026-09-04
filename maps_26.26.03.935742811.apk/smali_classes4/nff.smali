.class final Lnff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdwx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnff;->b:I

    iput-object p1, p0, Lnff;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbdwu;)Lbdwy;
    .locals 2

    iget v0, p0, Lnff;->b:I

    iget-object p0, p0, Lnff;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lnes;

    iget-object v0, p0, Lnes;->a:Lntn;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->eV:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    iget-object p0, p0, Lnes;->b:Lndy;

    invoke-virtual {p0}, Lndy;->jU()Lbjbr;

    move-result-object p0

    new-instance v1, Lbdwy;

    invoke-direct {v1, v0, p0, p1}, Lbdwy;-><init>(Lbbub;Lbjbr;Lbdwu;)V

    return-object v1

    :cond_0
    check-cast p0, Lnfr;

    iget-object v0, p0, Lnfr;->a:Lntn;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->eV:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    iget-object p0, p0, Lnfr;->b:Lndy;

    invoke-virtual {p0}, Lndy;->jU()Lbjbr;

    move-result-object p0

    new-instance v1, Lbdwy;

    invoke-direct {v1, v0, p0, p1}, Lbdwy;-><init>(Lbbub;Lbjbr;Lbdwu;)V

    return-object v1
.end method
