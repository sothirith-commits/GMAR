.class final Laoyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:J

.field final synthetic c:Laypk;

.field final synthetic d:J

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;JLaypk;JZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laoyg;->a:Ljava/util/List;

    .line 3
    .line 4
    iput-wide p2, p0, Laoyg;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Laoyg;->c:Laypk;

    .line 7
    .line 8
    iput-wide p5, p0, Laoyg;->d:J

    .line 9
    .line 10
    iput-boolean p7, p0, Laoyg;->e:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    sget-object p0, Laoyj;->a:Lbwny;

    .line 3
    .line 4
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 5
    .line 6
    const-string v1, "Expected attempts to exist"

    .line 7
    .line 8
    const/16 v2, 0x1b0e

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1, p0}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 12
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Laoyg;->a:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    .line 28
    check-cast v1, Laowh;

    .line 29
    .line 30
    iget-wide v2, p0, Laoyg;->b:J

    .line 31
    .line 32
    iget-object v0, p0, Laoyg;->c:Laypk;

    .line 33
    .line 34
    iget-wide v5, p0, Laoyg;->d:J

    .line 35
    .line 36
    iget-boolean v7, p0, Laoyg;->e:Z

    .line 37
    .line 38
    iget-object v4, v0, Laypk;->e:Laypv;

    .line 39
    .line 40
    .line 41
    invoke-interface/range {v1 .. v7}, Laowh;->a(JLaypv;JZ)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return-void
.end method
