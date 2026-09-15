.class public final Lbrfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbscy;


# instance fields
.field final synthetic a:Lbrfe;

.field final synthetic b:Lcupt;


# direct methods
.method public constructor <init>(Lbrfe;Lcupt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrfd;->a:Lbrfe;

    .line 2
    .line 3
    iput-object p2, p0, Lbrfd;->b:Lcupt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbrfd;->a:Lbrfe;

    .line 2
    .line 3
    iget-object v1, v0, Lbrfe;->c:Lbwlt;

    .line 4
    .line 5
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v1, Lculq;

    .line 13
    .line 14
    new-instance v2, Lbrfc;

    .line 15
    .line 16
    iget-object p0, p0, Lbrfd;->b:Lcupt;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v0, p0, v3, v4}, Lbrfc;-><init>(Lbrfe;Lcupt;Lcudt;I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {v1, v3, v4, v2, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 25
    .line 26
    .line 27
    return-void
.end method
