.class public final Laqdn;
.super Laqdy;
.source "PG"


# instance fields
.field public final a:Lcior;

.field public final b:Laqdm;


# direct methods
.method public constructor <init>(Laqdm;)V
    .locals 2

    .line 32
    sget-object v0, Laqec;->i:Lciqv;

    sget-object v1, Laqec;->j:Lciqg;

    invoke-direct {p0, v0, v1}, Laqdy;-><init>(Lciqv;Lciqg;)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Auto-generate a ClientId, please!"

    iput-object v0, p0, Laqdy;->d:Ljava/lang/String;

    const-string v0, "ServerIds do not apply to this corpus."

    iput-object v0, p0, Laqdy;->g:Ljava/lang/String;

    .line 34
    sget-object v0, Lcior;->a:Lcior;

    iput-object v0, p0, Laqdn;->a:Lcior;

    iput-object p1, p0, Laqdn;->b:Laqdm;

    return-void
.end method

.method public constructor <init>(Laqdo;Laqdm;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Laqdy;-><init>(Laqec;)V

    .line 31
    invoke-virtual {p1}, Laqdo;->h()Lcior;

    move-result-object p1

    iput-object p1, p0, Laqdn;->a:Lcior;

    iput-object p2, p0, Laqdn;->b:Laqdm;

    return-void
.end method

.method public constructor <init>(Lcior;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcior;->c:Lciqv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lciqv;->a:Lciqv;

    .line 7
    .line 8
    :cond_0
    iget-object v1, p1, Lcior;->d:Lciqg;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lciqg;->a:Lciqg;

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0, v0, v1}, Laqdy;-><init>(Lciqv;Lciqg;)V

    .line 16
    .line 17
    const-string v0, "Auto-generate a ClientId, please!"

    .line 18
    .line 19
    iput-object v0, p0, Laqdy;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "ServerIds do not apply to this corpus."

    .line 22
    .line 23
    iput-object v0, p0, Laqdy;->g:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Laqdn;->a:Lcior;

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-object p1, p0, Laqdn;->b:Laqdm;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a()Laqec;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laqdo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Laqdo;-><init>(Laqdn;)V

    .line 6
    return-object v0
.end method
