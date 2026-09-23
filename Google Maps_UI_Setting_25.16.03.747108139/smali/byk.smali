.class public final Lbyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzb;


# instance fields
.field final synthetic a:Lckfs;

.field final synthetic b:Lbzw;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lckfs;Lbzw;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbyk;->a:Lckfs;

    .line 2
    .line 3
    iput-object p2, p0, Lbyk;->b:Lbzw;

    .line 4
    .line 5
    iput-wide p3, p0, Lbyk;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyk;->b:Lbzw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbzw;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(JLbzj;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lbyk;->a:Lckfs;

    .line 2
    .line 3
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lbyk;->b:Lbzw;

    .line 10
    .line 11
    iget-wide v0, p0, Lbyk;->c:J

    .line 12
    .line 13
    invoke-interface {p1}, Ldfb;->t()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p3, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return p3

    .line 21
    :cond_0
    invoke-static {p2, v0, v1}, Lbzx;->a(Lbzw;J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return p3

    .line 28
    :cond_1
    invoke-interface {p2}, Lbzw;->f()Z

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final c(JLbzj;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lbyk;->a:Lckfs;

    .line 2
    .line 3
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lbyk;->b:Lbzw;

    .line 10
    .line 11
    iget-wide v0, p0, Lbyk;->c:J

    .line 12
    .line 13
    invoke-interface {p1}, Ldfb;->t()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2}, Lbzw;->g()V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0, v1}, Lbzx;->a(Lbzw;J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method
