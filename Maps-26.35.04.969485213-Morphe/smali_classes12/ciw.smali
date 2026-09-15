.class public final Lciw;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field final synthetic a:Lcugv;

.field final synthetic b:F

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcugv;FLcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lciw;->a:Lcugv;

    .line 2
    .line 3
    iput p2, p0, Lciw;->b:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcix;

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
    check-cast p0, Lciw;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lciw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lciw;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcix;

    .line 7
    .line 8
    iget v0, p0, Lciw;->b:F

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcix;->a(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lciw;->a:Lcugv;

    .line 15
    .line 16
    iput p1, p0, Lcugv;->a:F

    .line 17
    .line 18
    sget-object p0, Lcubp;->a:Lcubp;

    .line 19
    .line 20
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 2

    .line 1
    new-instance v0, Lciw;

    .line 2
    .line 3
    iget-object v1, p0, Lciw;->a:Lcugv;

    .line 4
    .line 5
    iget p0, p0, Lciw;->b:F

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lciw;-><init>(Lcugv;FLcudt;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lciw;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
