.class final Lajck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:J

.field final synthetic c:Laudb;

.field final synthetic d:J

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;JLaudb;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajck;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-wide p2, p0, Lajck;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lajck;->c:Laudb;

    .line 6
    .line 7
    iput-wide p5, p0, Lajck;->d:J

    .line 8
    .line 9
    iput-boolean p7, p0, Lajck;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lajck;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lajao;

    .line 28
    .line 29
    iget-wide v2, p0, Lajck;->b:J

    .line 30
    .line 31
    iget-object v0, p0, Lajck;->c:Laudb;

    .line 32
    .line 33
    iget-wide v5, p0, Lajck;->d:J

    .line 34
    .line 35
    iget-boolean v7, p0, Lajck;->e:Z

    .line 36
    .line 37
    iget-object v4, v0, Laudb;->e:Laxjv;

    .line 38
    .line 39
    invoke-interface/range {v1 .. v7}, Lajao;->a(JLaxjv;JZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lajcn;->a:Lbraj;

    .line 2
    .line 3
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 4
    .line 5
    const-string v2, "Expected attempts to exist"

    .line 6
    .line 7
    const/16 v3, 0x156e

    .line 8
    .line 9
    invoke-static {v1, v2, v3, p1, v0}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
