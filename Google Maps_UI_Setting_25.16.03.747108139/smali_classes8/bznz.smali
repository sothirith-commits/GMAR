.class public final synthetic Lbznz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Future;

.field public final synthetic b:Lbstk;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lbznv;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Future;Lbstk;Ljava/util/List;JJLbznv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbznz;->a:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    iput-object p2, p0, Lbznz;->b:Lbstk;

    .line 7
    .line 8
    iput-object p3, p0, Lbznz;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p4, p0, Lbznz;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lbznz;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lbznz;->f:Lbznv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lbznz;->a:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Long;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    iget-object v2, p0, Lbznz;->c:Ljava/util/List;

    .line 14
    .line 15
    iget-wide v3, p0, Lbznz;->d:J

    .line 16
    .line 17
    iget-wide v5, p0, Lbznz;->e:J

    .line 18
    .line 19
    iget-object v9, p0, Lbznz;->f:Lbznv;

    .line 20
    .line 21
    invoke-static/range {v2 .. v9}, Lbtpp;->b(Ljava/util/List;JJJLbznv;)Lcerb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lbznz;->b:Lbstk;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
