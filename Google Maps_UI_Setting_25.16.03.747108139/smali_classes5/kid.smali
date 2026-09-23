.class public final Lkid;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcmo;


# direct methods
.method public constructor <init>(FLcmo;Lckek;)V
    .locals 0

    .line 1
    iput p1, p0, Lkid;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Lkid;->b:Lcmo;

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
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lkid;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkid;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 2

    .line 1
    new-instance p1, Lkid;

    .line 2
    .line 3
    iget v0, p0, Lkid;->a:F

    .line 4
    .line 5
    iget-object v1, p0, Lkid;->b:Lcmo;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lkid;-><init>(FLcmo;Lckek;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkid;->b:Lcmo;

    .line 5
    .line 6
    iget v0, p0, Lkid;->a:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lcmo;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lckcg;->a:Lckcg;

    .line 16
    .line 17
    return-object p1
.end method
