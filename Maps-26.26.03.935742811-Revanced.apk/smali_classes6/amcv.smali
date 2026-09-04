.class Lamcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgkq;


# instance fields
.field final synthetic a:Loaw;

.field final synthetic b:Lalyx;


# direct methods
.method public constructor <init>(Loaw;Lalyx;)V
    .locals 0

    iput-object p1, p0, Lamcv;->a:Loaw;

    iput-object p2, p0, Lamcv;->b:Lalyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrv;->aN:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 0

    sget-object p1, Lcsrv;->aN:Lccgl;

    check-cast p1, Lcsra;

    iget p1, p1, Lcsra;->a:I

    iget-object p0, p0, Lamcv;->b:Lalyx;

    invoke-static {p1}, Lalzg;->b(I)Lalzg;

    move-result-object p1

    invoke-interface {p0, p1}, Lalyx;->o(Lalzg;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic c()Lblwl;
    .locals 0

    sget-object p0, Lblyj;->b:Lblyj;

    return-object p0
.end method

.method public synthetic d()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lamcv;->a:Loaw;

    const v0, 0x7f140c86

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
