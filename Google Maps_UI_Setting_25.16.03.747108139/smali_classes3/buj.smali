.class public final Lbuj;
.super Lbfq;
.source "PG"


# instance fields
.field public j:Z

.field public k:Lckgd;

.field public final l:Lckfs;


# direct methods
.method public constructor <init>(ZLasx;Lbgn;ZZLckgd;)V
    .locals 8

    .line 1
    new-instance v7, Lbvn;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v7, p6, p1, v0}, Lbvn;-><init>(Lckgd;ZI)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move v3, p4

    .line 13
    move v4, p5

    .line 14
    invoke-direct/range {v0 .. v7}, Lbfq;-><init>(Lasx;Lbgn;ZZLjava/lang/String;Ldoz;Lckfs;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, v0, Lbuj;->j:Z

    .line 18
    .line 19
    iput-object p6, v0, Lbuj;->k:Lckgd;

    .line 20
    .line 21
    new-instance p1, Lbsg;

    .line 22
    .line 23
    const/16 p2, 0x9

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lbsg;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lbuj;->l:Lckfs;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final w(Ldpc;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbuj;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ldpq;->a:Ldpq;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ldpq;->b:Ldpq;

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, v0}, Ldpl;->o(Ldpc;Ldpq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
