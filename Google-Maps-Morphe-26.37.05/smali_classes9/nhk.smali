.class final Lnhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavpz;


# instance fields
.field final synthetic a:Lnhs;


# direct methods
.method public constructor <init>(Lnhs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnhk;->a:Lnhs;

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
    iget-object p0, p0, Lnhk;->a:Lnhs;

    .line 4
    .line 5
    iget-object p0, p0, Lnhs;->b:Lnht;

    .line 6
    .line 7
    iget-object v1, p0, Lnht;->dM:Lcpxc;

    .line 8
    .line 9
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lnht;->iw()Lbjsg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0, p1}, Lavpy;-><init>(Lcpuk;Lbjsg;Lbimj;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
