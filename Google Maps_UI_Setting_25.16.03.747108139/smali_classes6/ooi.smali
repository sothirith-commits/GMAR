.class public final Looi;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field a:I

.field final synthetic b:Lckhi;

.field final synthetic c:Lbraj;

.field final synthetic d:Loln;

.field final synthetic e:Lckpx;


# direct methods
.method public constructor <init>(Lckhi;Lbraj;Loln;Lckpx;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Looi;->b:Lckhi;

    .line 2
    .line 3
    iput-object p2, p0, Looi;->c:Lbraj;

    .line 4
    .line 5
    iput-object p3, p0, Looi;->d:Loln;

    .line 6
    .line 7
    iput-object p4, p0, Looi;->e:Lckpx;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lckfd;-><init>(ILckek;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lckpx;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, Lckek;

    .line 7
    .line 8
    new-instance v0, Looi;

    .line 9
    .line 10
    iget-object v1, p0, Looi;->b:Lckhi;

    .line 11
    .line 12
    iget-object v2, p0, Looi;->c:Lbraj;

    .line 13
    .line 14
    iget-object v3, p0, Looi;->d:Loln;

    .line 15
    .line 16
    iget-object v4, p0, Looi;->e:Lckpx;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Looi;-><init>(Lckhi;Lbraj;Loln;Lckpx;Lckek;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lckcg;->a:Lckcg;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Looi;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Looi;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Looi;->b:Lckhi;

    .line 13
    .line 14
    iget-boolean p1, p1, Lckhi;->a:Z

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Looi;->d:Loln;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Loli;

    .line 22
    .line 23
    instance-of v1, v1, Lole;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Looi;->e:Lckpx;

    .line 28
    .line 29
    iput v2, p0, Looi;->a:I

    .line 30
    .line 31
    invoke-interface {v1, p1, p0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Looi;->e:Lckpx;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    iput v1, p0, Looi;->a:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {p1, v1, p0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    :goto_0
    return-object v0

    .line 51
    :cond_2
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 52
    .line 53
    return-object p1
.end method
