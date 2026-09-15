.class final Lbrwz;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Lbrxa;

.field final synthetic c:Lbrwx;

.field final synthetic d:Lbrut;


# direct methods
.method public constructor <init>(Lbrxa;Lbrwx;Lbrut;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrwz;->b:Lbrxa;

    .line 2
    .line 3
    iput-object p2, p0, Lbrwz;->c:Lbrwx;

    .line 4
    .line 5
    iput-object p3, p0, Lbrwz;->d:Lbrut;

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
    check-cast p0, Lbrwz;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbrwz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lbrwz;->a:I

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
    iget-object p1, p0, Lbrwz;->b:Lbrxa;

    .line 12
    .line 13
    iget-object v1, p0, Lbrwz;->c:Lbrwx;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput v2, p0, Lbrwz;->a:I

    .line 17
    .line 18
    iget-object p1, p1, Lbrxa;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, v1, Lbrwx;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v1, Lbrwx;->c:Lbrmc;

    .line 23
    .line 24
    invoke-interface {p1, v2, v1, p0}, Lbsab;->b(Ljava/lang/String;Lbrmc;Lcudt;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lbrwz;->d:Lbrut;

    .line 32
    .line 33
    iget-object p0, p0, Lbrwz;->c:Lbrwx;

    .line 34
    .line 35
    iget-object p0, p0, Lbrwx;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lbrut;->loadUrl(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcubp;->a:Lcubp;

    .line 41
    .line 42
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 2

    .line 1
    new-instance p1, Lbrwz;

    .line 2
    .line 3
    iget-object v0, p0, Lbrwz;->b:Lbrxa;

    .line 4
    .line 5
    iget-object v1, p0, Lbrwz;->c:Lbrwx;

    .line 6
    .line 7
    iget-object p0, p0, Lbrwz;->d:Lbrut;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lbrwz;-><init>(Lbrxa;Lbrwx;Lbrut;Lcudt;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
