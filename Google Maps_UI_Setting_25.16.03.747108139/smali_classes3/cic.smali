.class public final Lcic;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field synthetic a:F

.field final synthetic b:Lcim;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcim;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcic;->b:Lcim;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lckek;

    .line 10
    .line 11
    new-instance v0, Lcic;

    .line 12
    .line 13
    iget-object v1, p0, Lcic;->b:Lcim;

    .line 14
    .line 15
    invoke-direct {v0, v1, p3}, Lcic;-><init>(Lcim;Lckek;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcic;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput p2, v0, Lcic;->a:F

    .line 21
    .line 22
    sget-object p1, Lckcg;->a:Lckcg;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcic;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcic;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lcic;->b:Lcim;

    .line 7
    .line 8
    iget v1, p0, Lcic;->a:F

    .line 9
    .line 10
    new-instance v2, Lccf;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v0, v1, v4, v3}, Lccf;-><init>(Lcim;FLckek;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v4, v1, v2, v0}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lckcg;->a:Lckcg;

    .line 23
    .line 24
    return-object p1
.end method
