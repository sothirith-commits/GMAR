.class public Lnrq;
.super Lnfm;
.source "PG"


# instance fields
.field private final e:Lcqmj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnfm;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcqmj;

    .line 6
    .line 7
    new-instance v1, Lbvkh;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lbvkh;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcqmj;-><init>(Lbvkh;)V

    .line 14
    .line 15
    iput-object v0, p0, Lnrq;->e:Lcqmj;

    .line 16
    return-void
.end method


# virtual methods
.method public final n()Lcqmj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnrq;->e:Lcqmj;

    .line 3
    return-object p0
.end method

.method public final onCreate()V
    .locals 1

    invoke-static/range {p0 .. p0}, Lapp/morphe/extension/shared/Utils;->setContext(Landroid/content/Context;)V

    .line 1
    .line 2
    iget-boolean v0, p0, Lnrp;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lnrp;->c:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnrp;->rm()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lnpa;

    .line 14
    .line 15
    iget-object v0, v0, Lnpa;->b:Lnpa;

    .line 16
    .line 17
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 18
    .line 19
    iget-object v0, v0, Lnpg;->a:Lnpa;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lnpa;->bt()Lbmtd;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lnfj;->a:Lbmtd;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0}, Lnfm;->onCreate()V

    .line 29
    return-void
.end method

.method public final synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnrq;->e:Lcqmj;

    .line 3
    return-object p0
.end method
