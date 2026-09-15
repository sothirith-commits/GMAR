.class final Lcin;
.super Lcuen;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcufg;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcufg;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcin;->c:Lcufg;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcuen;-><init>(Lcudt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcuje;

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
    check-cast p0, Lcin;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcin;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcin;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcin;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lcin;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcuje;

    .line 12
    .line 13
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcin;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcuje;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    :goto_0
    iget-object p1, p0, Lcin;->c:Lcufg;

    .line 26
    .line 27
    invoke-interface {p1}, Lcufg;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iput-object v2, p0, Lcin;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, p0, Lcin;->a:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput p1, p0, Lcin;->b:I

    .line 39
    .line 40
    invoke-virtual {v2, v1, p0}, Lcuje;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 52
    .line 53
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 1

    .line 1
    new-instance v0, Lcin;

    .line 2
    .line 3
    iget-object p0, p0, Lcin;->c:Lcufg;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcin;-><init>(Lcufg;Lcudt;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcin;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
