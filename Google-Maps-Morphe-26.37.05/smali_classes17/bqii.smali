.class public final synthetic Lbqii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqia;


# instance fields
.field public final synthetic a:Lbqhg;

.field public final synthetic b:Lbwyy;


# direct methods
.method public synthetic constructor <init>(Lbwyy;Lbqhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqii;->b:Lbwyy;

    .line 5
    .line 6
    iput-object p2, p0, Lbqii;->a:Lbqhg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Object;)Lbwyy;
    .locals 2

    .line 1
    iget-object v0, p0, Lbqii;->b:Lbwyy;

    .line 2
    .line 3
    iget-object v1, v0, Lbwyy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v1, Lbqiz;

    .line 8
    .line 9
    iget-object p0, v1, Lbqiz;->g:Lclpt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lclpt;->b()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget-object p1, v0, Lbwyy;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lbqiz;

    .line 18
    .line 19
    iget-object p1, p1, Lbqiz;->g:Lclpt;

    .line 20
    .line 21
    invoke-virtual {p1}, Lclpt;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lbqii;->a:Lbqhg;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lbqhg;->b(Ljava/lang/Object;)Lbqhi;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-boolean p0, p0, Lbqhi;->a:Z

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x1

    .line 40
    :goto_0
    iget-object v0, v0, Lbwyy;->b:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v1, Lbwyy;

    .line 43
    .line 44
    check-cast v0, Lcprh;

    .line 45
    .line 46
    invoke-virtual {v0, p0, p1}, Lcprh;->h(II)Lbqhw;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v1, p0}, Lbwyy;-><init>(Lbqhw;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
