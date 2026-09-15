.class public final Lbrhy;
.super Lbrhu;
.source "PG"


# instance fields
.field private final f:Lbrif;


# direct methods
.method public constructor <init>(Lbrif;Lcupw;Lcmhx;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lbrhu;-><init>(Lbrii;Lcupw;Lcmhx;Lkotlin/jvm/functions/Function1;Lcmho;)V

    .line 10
    .line 11
    iput-object v1, v0, Lbrhy;->f:Lbrif;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbrid;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbrhu;->a()Lbrid;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lbrid;->a:Lcmgz;

    .line 10
    .line 11
    iget-object v0, v0, Lcmgz;->a:Lcmhe;

    .line 12
    .line 13
    instance-of v2, v0, Lcmhn;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    instance-of p0, v0, Lcmhi;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Only Ready state is supported for Progress card."

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    .line 29
    :cond_0
    new-instance p0, Lcuaw;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 33
    throw p0

    .line 34
    .line 35
    :cond_1
    check-cast v0, Lcmhn;

    .line 36
    .line 37
    iget-object v0, v0, Lcmhn;->a:Lcmgr;

    .line 38
    const/4 v2, 0x2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    new-instance v3, Lcmgr;

    .line 45
    .line 46
    iget-object v4, v0, Lcmgr;->a:Ljava/util/List;

    .line 47
    .line 48
    iget-object v5, v0, Lcmgr;->b:Lcmgc;

    .line 49
    .line 50
    iget v6, v0, Lcmgr;->e:I

    .line 51
    .line 52
    iget-object v8, v0, Lcmgr;->d:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v3 .. v8}, Lcmgr;-><init>(Ljava/util/List;Lcmgc;ILjava/lang/Integer;Ljava/util/List;)V

    .line 56
    .line 57
    iget-object p0, p0, Lbrhy;->f:Lbrif;

    .line 58
    .line 59
    iget-object p0, p0, Lbrif;->a:Lgrf;

    .line 60
    throw v1

    .line 61
    :cond_2
    return-object v1
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbrhu;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Lbrhy;->f:Lbrif;

    .line 6
    .line 7
    iget-object v0, v0, Lbrif;->a:Lgrf;

    .line 8
    .line 9
    new-instance v0, Lbrhx;

    .line 10
    .line 11
    iget-object p0, p0, Lbrhu;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lbrhx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbrhu;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lbrhy;->f:Lbrif;

    .line 6
    .line 7
    iget-object v0, v0, Lbrif;->a:Lgrf;

    .line 8
    .line 9
    new-instance v0, Lbrhx;

    .line 10
    .line 11
    iget-object p0, p0, Lbrhu;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lbrhx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method
