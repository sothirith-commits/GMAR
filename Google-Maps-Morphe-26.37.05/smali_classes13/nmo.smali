.class final Lnmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavpz;


# instance fields
.field final synthetic a:Lnmr;


# direct methods
.method public constructor <init>(Lnmr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnmo;->a:Lnmr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbimj;)Lavpy;
    .locals 2

    .line 1
    new-instance v0, Lavpy;

    .line 2
    .line 3
    iget-object p0, p0, Lnmo;->a:Lnmr;

    .line 4
    .line 5
    iget-object v1, p0, Lnmr;->b:Lnht;

    .line 6
    .line 7
    iget-object v1, v1, Lnht;->dM:Lcpxc;

    .line 8
    .line 9
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lnmr;->c:Lnms;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnms;->bK()Lbjsg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0, p1}, Lavpy;-><init>(Lcpuk;Lbjsg;Lbimj;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
