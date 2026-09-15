.class final Lbtkv;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(ZLcudt;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbtkv;->b:Z

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbtlh;

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
    check-cast p0, Lbtkv;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbtkv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbtkv;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lbtlh;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 19
    .line 20
    check-cast v0, Lbtlh;

    .line 21
    .line 22
    iget v1, v0, Lbtlh;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, v0, Lbtlh;->b:I

    .line 27
    .line 28
    iget-boolean p0, p0, Lbtkv;->b:Z

    .line 29
    .line 30
    iput-boolean p0, v0, Lbtlh;->c:Z

    .line 31
    .line 32
    invoke-static {p1}, Lbtnc;->s(Lcmvf;)Lbtlh;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 1

    .line 1
    new-instance v0, Lbtkv;

    .line 2
    .line 3
    iget-boolean p0, p0, Lbtkv;->b:Z

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lbtkv;-><init>(ZLcudt;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbtkv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
