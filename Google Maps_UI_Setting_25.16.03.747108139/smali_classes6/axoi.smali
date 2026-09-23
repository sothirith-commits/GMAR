.class public final Laxoi;
.super Laxnc;
.source "PG"

# interfaces
.implements Laxpo;


# direct methods
.method public constructor <init>(Laxpp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxnc;-><init>(Laxpp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laxnc;->a:Laxpp;

    .line 2
    .line 3
    check-cast v0, Laxok;

    .line 4
    .line 5
    iget-object v0, v0, Laxok;->a:Laxmo;

    .line 6
    .line 7
    iget v1, v0, Laxmo;->c:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Laxmo;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laxmm;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Laxmm;->a:Laxmm;

    .line 18
    .line 19
    :goto_0
    iget-object v0, v0, Laxmm;->d:Laxmj;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Laxmj;->a:Laxmj;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Laxmj;->c:Lbxbz;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lbxbz;->a:Lbxbz;

    .line 30
    .line 31
    :cond_2
    iget v1, v0, Lbxbz;->b:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lbxbz;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    const-string v0, ""

    .line 42
    .line 43
    return-object v0
.end method

.method public c()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laxnc;->a:Laxpp;

    .line 9
    .line 10
    check-cast v1, Laxok;

    .line 11
    .line 12
    iget-object v1, v1, Laxok;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcfgr;->L:Lbrxm;

    .line 18
    .line 19
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 20
    .line 21
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
