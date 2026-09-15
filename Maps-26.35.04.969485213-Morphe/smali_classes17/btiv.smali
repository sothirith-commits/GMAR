.class public final Lbtiv;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Lbtiw;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbtiw;Landroid/net/Uri;Ljava/lang/String;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtiv;->b:Lbtiw;

    .line 2
    .line 3
    iput-object p2, p0, Lbtiv;->c:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lbtiv;->d:Ljava/lang/String;

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
    check-cast p1, Ldyd;

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
    check-cast p0, Lbtiv;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbtiv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lbtiv;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbtiv;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ldyd;

    .line 10
    .line 11
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbtiv;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ldyd;

    .line 21
    .line 22
    iget-object v1, p0, Lbtiv;->b:Lbtiw;

    .line 23
    .line 24
    iget-object v2, p0, Lbtiv;->c:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v3, p0, Lbtiv;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lbtiv;->e:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    iput v4, p0, Lbtiv;->a:I

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, p0}, Lbtiw;->b(Landroid/net/Uri;Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eq p0, v0, :cond_1

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    move-object p1, p0

    .line 41
    move-object p0, v5

    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Ldyd;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcubp;->a:Lcubp;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 3

    .line 1
    new-instance v0, Lbtiv;

    .line 2
    .line 3
    iget-object v1, p0, Lbtiv;->b:Lbtiw;

    .line 4
    .line 5
    iget-object v2, p0, Lbtiv;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object p0, p0, Lbtiv;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lbtiv;-><init>(Lbtiw;Landroid/net/Uri;Ljava/lang/String;Lcudt;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbtiv;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
