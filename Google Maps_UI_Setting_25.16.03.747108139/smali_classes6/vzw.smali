.class public final Lvzw;
.super Lvzs;
.source "PG"

# interfaces
.implements Lvwy;


# direct methods
.method public constructor <init>(Lmkk;Lwbf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvzs;-><init>(Lmkk;Lwbf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()Lazhw;
    .locals 2

    .line 1
    iget v0, p0, Lvzw;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lazhw;->a:Lbraj;

    .line 9
    .line 10
    new-instance v0, Lazht;

    .line 11
    .line 12
    invoke-direct {v0}, Lazht;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcfgr;->bL:Lbrxm;

    .line 16
    .line 17
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 18
    .line 19
    iget v1, p0, Lvzw;->a:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lazht;->f(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
