.class final Lqrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# instance fields
.field final synthetic a:Lajrs;

.field final synthetic b:Lqyu;

.field final synthetic c:Lqyw;

.field final synthetic d:Lqzm;

.field final synthetic e:Lqrl;


# direct methods
.method public constructor <init>(Lqrl;Lajrs;Lqyu;Lqyw;Lqzm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqrk;->a:Lajrs;

    .line 2
    .line 3
    iput-object p3, p0, Lqrk;->b:Lqyu;

    .line 4
    .line 5
    iput-object p4, p0, Lqrk;->c:Lqyw;

    .line 6
    .line 7
    iput-object p5, p0, Lqrk;->d:Lqzm;

    .line 8
    .line 9
    iput-object p1, p0, Lqrk;->e:Lqrl;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v5, p0, Lqrk;->c:Lqyw;

    .line 2
    .line 3
    iget-object v6, p0, Lqrk;->d:Lqzm;

    .line 4
    .line 5
    iget-object v0, p0, Lqrk;->e:Lqrl;

    .line 6
    .line 7
    iget-object v1, v0, Lqrl;->q:Lalvm;

    .line 8
    .line 9
    iget-object v2, p0, Lqrk;->b:Lqyu;

    .line 10
    .line 11
    iget-object p0, p0, Lqrk;->a:Lajrs;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lalvm;->ag(Lqyu;)Lqyi;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    move-object v2, p0

    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v0 .. v6}, Lqrl;->d(Ljava/lang/Throwable;Lajrs;Lqyi;ILqyw;Lqzm;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lajrs;

    .line 2
    .line 3
    return-void
.end method
