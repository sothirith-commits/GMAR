.class public final Lbnkg;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lckek;Lckgd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbnkg;->c:I

    iput-object p2, p0, Lbnkg;->b:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;Lckek;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbnkg;->c:I

    iput-object p1, p0, Lbnkg;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lckek;I)V
    .locals 0

    .line 3
    iput p3, p0, Lbnkg;->c:I

    iput-object p1, p0, Lbnkg;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbnkg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lceei;

    .line 9
    .line 10
    check-cast p2, Lckek;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lckcg;->a:Lckcg;

    .line 17
    .line 18
    check-cast p1, Lbnkg;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbnkg;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lguv;

    .line 26
    .line 27
    check-cast p2, Lckek;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lckcg;->a:Lckcg;

    .line 34
    .line 35
    check-cast p1, Lbnkg;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lbnkg;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p2, Lckek;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lckcg;->a:Lckcg;

    .line 49
    .line 50
    check-cast p1, Lbnkg;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lbnkg;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 3

    .line 1
    iget v0, p0, Lbnkg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbnkg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lbnkg;

    .line 11
    .line 12
    check-cast v0, Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v0, p2, v2}, Lbnkg;-><init>(Ljava/nio/charset/Charset;Lckek;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lbnkg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget-object v0, p0, Lbnkg;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Lbnkg;

    .line 24
    .line 25
    invoke-direct {v2, p2, v0, v1}, Lbnkg;-><init>(Lckek;Lckgd;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v2, Lbnkg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    new-instance v0, Lbnkg;

    .line 32
    .line 33
    iget-object v1, p0, Lbnkg;->b:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, p2, v2}, Lbnkg;-><init>(Ljava/util/Set;Lckek;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lbnkg;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbnkg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbnkg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lceei;

    .line 14
    .line 15
    iget-object v0, p0, Lbnkg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lceei;->G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbnkg;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lguv;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbnkg;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1}, Lgus;->b()Lgut;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lbnkg;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, p0, Lbnkg;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object p1, Lckcg;->a:Lckcg;

    .line 56
    .line 57
    return-object p1
.end method
