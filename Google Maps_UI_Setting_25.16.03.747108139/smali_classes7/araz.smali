.class public Laraz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larcp;


# instance fields
.field private final a:Llht;

.field private b:Laqob;

.field private final c:Laazg;


# direct methods
.method public constructor <init>(Llht;Laazg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laraz;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Laraz;->c:Laazg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lcfgf;->cd:Lbrxm;

    .line 2
    .line 3
    iget-object v1, p0, Laraz;->b:Laqob;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Laqob;->v()Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcfgf;->ce:Lbrxm;

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Laraz;->b:Laqob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laqob;->aj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, Laraz;->c:Laazg;

    .line 12
    .line 13
    invoke-static {v0}, Laagh;->a(Z)Laagh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Laazg;->f(Llgp;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 21
    .line 22
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laraz;->b:Laqob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Laraz;->b:Laqob;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Laqob;->v()Lbqfj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Laraz;->b:Laqob;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Laqob;->v()Lbqfj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Laraz;->a:Llht;

    .line 38
    .line 39
    invoke-virtual {v2}, Llht;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v0, v3, v4

    .line 48
    .line 49
    const v0, 0x7f120069

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    iget-object v0, p0, Laraz;->a:Llht;

    .line 58
    .line 59
    const v1, 0x7f140cb2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public e(Laqob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laraz;->b:Laqob;

    .line 2
    .line 3
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laraz;->b:Laqob;

    .line 3
    .line 4
    return-void
.end method
