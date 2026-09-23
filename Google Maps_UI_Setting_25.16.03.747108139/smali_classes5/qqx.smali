.class final Lqqx;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field synthetic b:Z

.field final synthetic c:Lqqz;

.field final synthetic d:Lckse;


# direct methods
.method public constructor <init>(Lqqz;Lckse;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqqx;->c:Lqqz;

    .line 2
    .line 3
    iput-object p2, p0, Lqqx;->d:Lckse;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lckek;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lckcg;->a:Lckcg;

    .line 13
    .line 14
    check-cast p1, Lqqx;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lqqx;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 3

    .line 1
    new-instance v0, Lqqx;

    .line 2
    .line 3
    iget-object v1, p0, Lqqx;->c:Lqqz;

    .line 4
    .line 5
    iget-object v2, p0, Lqqx;->d:Lckse;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lqqx;-><init>(Lqqz;Lckse;Lckek;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, v0, Lqqx;->b:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lqqx;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-boolean p1, p0, Lqqx;->b:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    sget-wide v1, Lqqz;->a:J

    .line 16
    .line 17
    iget-object p1, p0, Lqqx;->c:Lqqz;

    .line 18
    .line 19
    invoke-virtual {p1}, Lqqz;->d()V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-wide v1, Lqqz;->a:J

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput p1, p0, Lqqx;->a:I

    .line 26
    .line 27
    invoke-static {v1, v2, p0}, Lcklx;->f(JLckek;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_1
    sget-wide v1, Lqqz;->a:J

    .line 35
    .line 36
    iget-object p1, p0, Lqqx;->c:Lqqz;

    .line 37
    .line 38
    invoke-virtual {p1}, Lqqz;->d()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-wide v0, Lqqz;->a:J

    .line 43
    .line 44
    iget-object p1, p0, Lqqx;->d:Lckse;

    .line 45
    .line 46
    sget v0, Lbqpa;->d:I

    .line 47
    .line 48
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lckse;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lckcg;->a:Lckcg;

    .line 54
    .line 55
    return-object p1
.end method
