.class public Lbxsc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final e:Lbxmm;

.field public f:Lbxrh;

.field public final g:Lcqil;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxmm;

    .line 5
    .line 6
    invoke-direct {v0}, Lbxmm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbxsc;->e:Lbxmm;

    .line 10
    .line 11
    new-instance v0, Lcqil;

    .line 12
    .line 13
    invoke-direct {v0}, Lcqil;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbxsc;->g:Lcqil;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lbxsc;->f:Lbxrh;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final c()Lbxmj;
    .locals 0

    .line 1
    iget-object p0, p0, Lbxsc;->g:Lcqil;

    .line 2
    .line 3
    iget-object p0, p0, Lcqil;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbxmj;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(Lbxmq;Lbxpr;ILbxmh;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public e(Lbxmh;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
