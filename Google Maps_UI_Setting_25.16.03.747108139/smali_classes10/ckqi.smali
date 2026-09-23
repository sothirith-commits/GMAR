.class final Lckqi;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:J


# direct methods
.method public constructor <init>(JLckek;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lckqi;->a:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lckek;

    .line 2
    .line 3
    new-instance v0, Lckqi;

    .line 4
    .line 5
    iget-wide v1, p0, Lckqi;->a:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lckqi;-><init>(JLckek;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lckcg;->a:Lckcg;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lckqi;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcknz;

    .line 5
    .line 6
    iget-wide v0, p0, Lckqi;->a:J

    .line 7
    .line 8
    const-string v2, "Timed out waiting for "

    .line 9
    .line 10
    invoke-static {v0, v1}, Lckkk;->o(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Lcknz;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
