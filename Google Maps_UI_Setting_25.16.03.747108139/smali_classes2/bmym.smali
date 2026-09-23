.class public final synthetic Lbmym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lbmrw;


# direct methods
.method public synthetic constructor <init>(Lbmrw;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmym;->b:Lbmrw;

    .line 5
    .line 6
    iput-wide p2, p0, Lbmym;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lbmym;->b:Lbmrw;

    .line 2
    .line 3
    iget-object v1, v0, Lbmrw;->e:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v8, p1

    .line 6
    check-cast v8, Lceab;

    .line 7
    .line 8
    invoke-interface {v1}, Lbdbg;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, Lbmym;->a:J

    .line 13
    .line 14
    sub-long v5, v1, v3

    .line 15
    .line 16
    iget-object p1, v0, Lbmrw;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Lcegy;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/16 v3, 0xbbd

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual/range {v2 .. v10}, Lcegy;->e(IZJLcdzr;Lceab;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method
