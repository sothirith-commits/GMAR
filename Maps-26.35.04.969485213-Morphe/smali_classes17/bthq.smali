.class public final Lbthq;
.super Lcueo;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcugu;

.field final synthetic d:Lbths;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcugu;Lbths;Ljava/lang/Object;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbthq;->c:Lcugu;

    .line 2
    .line 3
    iput-object p2, p0, Lbthq;->d:Lbths;

    .line 4
    .line 5
    iput-object p3, p0, Lbthq;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcudt;

    .line 2
    .line 3
    new-instance v0, Lbthq;

    .line 4
    .line 5
    iget-object v1, p0, Lbthq;->c:Lcugu;

    .line 6
    .line 7
    iget-object v2, p0, Lbthq;->d:Lbths;

    .line 8
    .line 9
    iget-object p0, p0, Lbthq;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0, p1}, Lbthq;-><init>(Lcugu;Lbths;Ljava/lang/Object;Lcudt;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcubp;->a:Lcubp;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lbthq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lbthq;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbthq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbthq;->c:Lcugu;

    .line 17
    .line 18
    iget-object v1, p0, Lbthq;->d:Lbths;

    .line 19
    .line 20
    iget-object v2, p0, Lbthq;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, Lbthq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iput v3, p0, Lbthq;->b:I

    .line 26
    .line 27
    iget-object v1, v1, Lbths;->b:Lcufu;

    .line 28
    .line 29
    invoke-interface {v1, v2, p0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    move-object p1, p0

    .line 37
    move-object p0, v4

    .line 38
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    check-cast p0, Lcugu;

    .line 45
    .line 46
    iput-boolean p1, p0, Lcugu;->a:Z

    .line 47
    .line 48
    sget-object p0, Lcubp;->a:Lcubp;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    return-object v0
.end method
