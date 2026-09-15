.class final Lnrc;
.super Lbqwp;
.source "PG"


# instance fields
.field final synthetic a:Lnrm;


# direct methods
.method public constructor <init>(Lnrm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnrc;->a:Lnrm;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbqwp;-><init>([C)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbiiw;Lbhwl;)Lbhfp;
    .locals 1

    .line 1
    new-instance v0, Lbpkm;

    .line 2
    .line 3
    iget-object p0, p0, Lnrc;->a:Lnrm;

    .line 4
    .line 5
    iget-object p0, p0, Lnrm;->a:Lnrn;

    .line 6
    .line 7
    iget-object p0, p0, Lnrn;->u:Lcqny;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p0}, Lbpkm;-><init>(Lbiiw;Lbhwl;Lcuan;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
