.class final Lardq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:J

.field final synthetic c:Lbcpi;

.field final synthetic d:J

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;JLbcpi;JZ)V
    .locals 0

    iput-object p1, p0, Lardq;->a:Ljava/util/List;

    iput-wide p2, p0, Lardq;->b:J

    iput-object p4, p0, Lardq;->c:Lbcpi;

    iput-wide p5, p0, Lardq;->d:J

    iput-boolean p7, p0, Lardq;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object p0, Lardt;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Expected attempts to exist"

    const/16 v2, 0x1a0d

    invoke-static {v0, v1, v2, p1, p0}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lardq;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Larbu;

    iget-wide v2, p0, Lardq;->b:J

    iget-object v0, p0, Lardq;->c:Lbcpi;

    iget-wide v5, p0, Lardq;->d:J

    iget-boolean v7, p0, Lardq;->e:Z

    iget-object v4, v0, Lbcpi;->e:Lbcps;

    invoke-interface/range {v1 .. v7}, Larbu;->a(JLbcps;JZ)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
