.class final Lmvl;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/util/function/Function;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmvl;->b:Ljava/util/function/Function;

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
    check-cast p1, Lagwo;

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
    check-cast p0, Lmvl;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmvl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmvl;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lagwo;

    .line 7
    .line 8
    iget-object p1, p1, Lagwo;->a:Lagxg;

    .line 9
    .line 10
    iget-object p0, p0, Lmvl;->b:Ljava/util/function/Function;

    .line 11
    .line 12
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 1

    .line 1
    new-instance v0, Lmvl;

    .line 2
    .line 3
    iget-object p0, p0, Lmvl;->b:Ljava/util/function/Function;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lmvl;-><init>(Ljava/util/function/Function;Lcudt;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lmvl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
