.class public final synthetic Lbzny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbstk;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lbznv;

.field public final synthetic f:Lbtpp;


# direct methods
.method public synthetic constructor <init>(Lbtpp;Lbstk;Ljava/util/List;JJLbznv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzny;->f:Lbtpp;

    .line 5
    .line 6
    iput-object p2, p0, Lbzny;->a:Lbstk;

    .line 7
    .line 8
    iput-object p3, p0, Lbzny;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p4, p0, Lbzny;->c:J

    .line 11
    .line 12
    iput-wide p6, p0, Lbzny;->d:J

    .line 13
    .line 14
    iput-object p8, p0, Lbzny;->e:Lbznv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lbzny;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-wide v1, p0, Lbzny;->c:J

    .line 4
    .line 5
    iget-wide v3, p0, Lbzny;->d:J

    .line 6
    .line 7
    iget-object v5, p0, Lbzny;->f:Lbtpp;

    .line 8
    .line 9
    iget-object v5, v5, Lbtpp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v5}, Lbdbg;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-object v7, p0, Lbzny;->e:Lbznv;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lbtpp;->b(Ljava/util/List;JJJLbznv;)Lcerb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lbzny;->a:Lbstk;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
