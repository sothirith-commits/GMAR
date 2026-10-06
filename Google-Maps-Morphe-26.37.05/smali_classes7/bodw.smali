.class final Lbodw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lbodx;

.field final synthetic c:I

.field final synthetic d:Lcmek;


# direct methods
.method public constructor <init>(Lbodx;ILcmek;J)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbodw;->c:I

    .line 3
    .line 4
    iput-object p3, p0, Lbodw;->d:Lcmek;

    .line 5
    .line 6
    iput-wide p4, p0, Lbodw;->a:J

    .line 7
    .line 8
    iput-object p1, p0, Lbodw;->b:Lbodx;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    new-array p0, p0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "MddEventLogger"

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    const-string v0, "%s: failure when sampling log!"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Lbods;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbodw;->b:Lbodx;

    .line 11
    .line 12
    iget v2, p0, Lbodw;->c:I

    .line 13
    .line 14
    iget-object v3, p0, Lbodw;->d:Lcmek;

    .line 15
    .line 16
    iget-wide v4, p0, Lbodw;->a:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    move-object v6, p0

    .line 22
    .line 23
    check-cast v6, Lbykx;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Lbodx;->r(ILcmek;JLbykx;)V

    .line 27
    :cond_0
    return-void
.end method
