.class public final Lbale;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbttn;


# instance fields
.field private final a:Lbalf;


# direct methods
.method public constructor <init>(Lbalf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbale;->a:Lbalf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbttm;)Lbtty;
    .locals 0

    .line 1
    sget-object p1, Lbtty;->a:Lbtty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Lbttm;)Lbtty;
    .locals 2

    .line 1
    iget-object v0, p0, Lbale;->a:Lbalf;

    .line 2
    .line 3
    iget v1, v0, Lbalf;->d:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lbttm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, Lbald;->c:Lchuy;

    .line 15
    .line 16
    check-cast p1, Lchvd;

    .line 17
    .line 18
    const-string v1, "default-signed-in-account"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p1, Lbttm;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, Lbald;->c:Lchuy;

    .line 27
    .line 28
    check-cast p1, Lchvd;

    .line 29
    .line 30
    const-string v1, "pseudonymous"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p1, Lbttm;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lbalf;->c:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v1, Lbald;->b:Lchuy;

    .line 41
    .line 42
    check-cast p1, Lchvd;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p1, Lbtty;->a:Lbtty;

    .line 48
    .line 49
    return-object p1
.end method

.method public final synthetic c()Lbtty;
    .locals 1

    .line 1
    sget-object v0, Lbtty;->a:Lbtty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Lbtty;
    .locals 1

    .line 1
    sget-object v0, Lbtty;->a:Lbtty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lbtqk;)V
    .locals 0

    .line 1
    return-void
.end method
