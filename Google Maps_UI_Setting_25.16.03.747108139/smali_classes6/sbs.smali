.class public final Lsbs;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lqg;ZLckek;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsbs;->c:I

    iput-object p1, p0, Lsbs;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lsbs;->a:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lsbu;ZLckek;I)V
    .locals 0

    .line 2
    iput p4, p0, Lsbs;->c:I

    iput-object p1, p0, Lsbs;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lsbs;->a:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsbs;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcklu;

    .line 6
    .line 7
    check-cast p2, Lckek;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lckcg;->a:Lckcg;

    .line 14
    .line 15
    check-cast p1, Lsbs;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lsbs;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lcklu;

    .line 23
    .line 24
    check-cast p2, Lckek;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lckcg;->a:Lckcg;

    .line 31
    .line 32
    check-cast p1, Lsbs;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lsbs;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 3

    .line 1
    iget p1, p0, Lsbs;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lsbs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v0, p0, Lsbs;->a:Z

    .line 8
    .line 9
    new-instance v1, Lsbs;

    .line 10
    .line 11
    check-cast p1, Lqg;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p1, v0, p2, v2}, Lsbs;-><init>(Lqg;ZLckek;I)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object p1, p0, Lsbs;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v0, p0, Lsbs;->a:Z

    .line 21
    .line 22
    new-instance v1, Lsbs;

    .line 23
    .line 24
    check-cast p1, Lsbu;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p1, v0, p2, v2}, Lsbs;-><init>(Lsbu;ZLckek;I)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsbs;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lsbs;->a:Z

    .line 9
    .line 10
    iget-object v0, p0, Lsbs;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lqg;

    .line 16
    .line 17
    iget-boolean v2, v1, Lqg;->e:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lpq;

    .line 23
    .line 24
    iget-boolean v2, v2, Lpq;->b:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Lqg;->f:Lbsum;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lbsum;->m()V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v0, Lpq;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lpq;->h(Z)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lckcg;->a:Lckcg;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Lsbs;->a:Z

    .line 47
    .line 48
    iget-object v0, p0, Lsbs;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lsbu;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lsbu;->E(Lsbu;Z)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lckcg;->a:Lckcg;

    .line 56
    .line 57
    return-object p1
.end method
