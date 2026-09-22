.class public final Lavwa;
.super Lavvj;
.source "PG"


# instance fields
.field public an:Lbfpj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavvj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aU()Lxze;
    .locals 0

    .line 1
    sget-object p0, Lxze;->h:Lxze;

    .line 2
    .line 3
    return-object p0
.end method

.method public final aV()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method protected final aW()Lxip;
    .locals 3

    .line 1
    iget-object v0, p0, Lavwa;->an:Lbfpj;

    .line 2
    .line 3
    sget-object v1, Lcieg;->a:Lcieg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lavwa;->ai:Lxhu;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-interface {p0, v2}, Lxhu;->e(I)Lcief;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 20
    .line 21
    check-cast v2, Lcieg;

    .line 22
    .line 23
    iget p0, p0, Lcief;->t:I

    .line 24
    .line 25
    iput p0, v2, Lcieg;->c:I

    .line 26
    .line 27
    iget p0, v2, Lcieg;->b:I

    .line 28
    .line 29
    or-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    iput p0, v2, Lcieg;->b:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcieg;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v1, Lcohz;->ej:Lbxkg;

    .line 44
    .line 45
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1, v2}, Lbfpj;->cy(Ljava/util/List;Lbcjc;Lbvtl;)Lxip;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
