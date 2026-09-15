.class final Lbwd;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lbxc;


# direct methods
.method public constructor <init>(ZZLbxc;Lcudt;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbwd;->b:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lbwd;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lbwd;->d:Lbxc;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lbwd;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbwd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lbwd;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean p1, p0, Lbwd;->b:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lbwd;->c:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lbwd;->d:Lbxc;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, p0, Lbwd;->a:I

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lbxc;->h(Lcudt;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-ne p0, v0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 32
    .line 33
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 2

    .line 1
    new-instance p1, Lbwd;

    .line 2
    .line 3
    iget-boolean v0, p0, Lbwd;->b:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lbwd;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Lbwd;->d:Lbxc;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lbwd;-><init>(ZZLbxc;Lcudt;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
