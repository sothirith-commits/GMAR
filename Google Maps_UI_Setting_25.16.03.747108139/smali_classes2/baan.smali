.class public final Lbaan;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbaao;Lckek;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbaan;->c:I

    iput-object p1, p0, Lbaan;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lesq;Lckek;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbaan;->c:I

    iput-object p1, p0, Lbaan;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbaan;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lesq;

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
    check-cast p1, Lbaan;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbaan;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbqfj;

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
    check-cast p1, Lbaan;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbaan;->nB(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lbaan;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbaan;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lbaan;

    .line 8
    .line 9
    check-cast v0, Lesq;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, p2, v2}, Lbaan;-><init>(Lesq;Lckek;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, Lbaan;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, Lbaan;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lbaan;

    .line 21
    .line 22
    check-cast v0, Lbaao;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, p2, v2}, Lbaan;-><init>(Lbaao;Lckek;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lbaan;->a:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbaan;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbaan;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lesq;

    .line 11
    .line 12
    instance-of v0, p1, Leqy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Leqy;

    .line 18
    .line 19
    iget p1, p1, Lesq;->c:I

    .line 20
    .line 21
    iget-object v0, p0, Lbaan;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Leqy;

    .line 24
    .line 25
    iget v0, v0, Lesq;->c:I

    .line 26
    .line 27
    if-gt p1, v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lbaan;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lbqfj;

    .line 41
    .line 42
    sget-object p1, Lckda;->a:Lckda;

    .line 43
    .line 44
    return-object p1
.end method
