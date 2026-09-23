.class public final Loqp;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field synthetic a:Z

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lniz;Lckek;I)V
    .locals 0

    .line 1
    iput p3, p0, Loqp;->d:I

    iput-object p1, p0, Loqp;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Loqq;Lckek;I)V
    .locals 0

    .line 2
    iput p3, p0, Loqp;->d:I

    iput-object p1, p0, Loqp;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Loqp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Loec;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lckek;

    .line 14
    .line 15
    iget-object v0, p0, Loqp;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Loqp;

    .line 18
    .line 19
    check-cast v0, Lniz;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v0, p3, v2}, Loqp;-><init>(Lniz;Lckek;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Loqp;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput-boolean p2, v1, Loqp;->a:Z

    .line 28
    .line 29
    sget-object p1, Lckcg;->a:Lckcg;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Loqp;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    check-cast p2, Lbqpa;

    .line 43
    .line 44
    check-cast p3, Lckek;

    .line 45
    .line 46
    iget-object v0, p0, Loqp;->c:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Loqp;

    .line 49
    .line 50
    check-cast v0, Loqq;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, v0, p3, v2}, Loqp;-><init>(Loqq;Lckek;I)V

    .line 54
    .line 55
    .line 56
    iput-boolean p1, v1, Loqp;->a:Z

    .line 57
    .line 58
    iput-object p2, v1, Loqp;->b:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object p1, Lckcg;->a:Lckcg;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Loqp;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Loqp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Loqp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Loqp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v1, p0, Loqp;->a:Z

    .line 13
    .line 14
    check-cast p1, Lniz;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lniz;->o(Lniz;Loec;Z)Lniw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Loqp;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v0, p0, Loqp;->a:Z

    .line 27
    .line 28
    iget-object v1, p0, Loqp;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Loqq;

    .line 31
    .line 32
    invoke-static {p1}, Loqq;->h(Loqq;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1, v2, v1, v0}, Loqq;->i(Loqq;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
