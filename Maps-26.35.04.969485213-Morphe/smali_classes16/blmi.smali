.class public final Lblmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxen;


# instance fields
.field final synthetic a:Lj$/time/Instant;

.field final synthetic b:Lbghz;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Z

.field final synthetic e:Laymq;


# direct methods
.method public constructor <init>(Lj$/time/Instant;Lbghz;Landroid/content/Context;ZLaymq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblmi;->a:Lj$/time/Instant;

    .line 2
    .line 3
    iput-object p2, p0, Lblmi;->b:Lbghz;

    .line 4
    .line 5
    iput-object p3, p0, Lblmi;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-boolean p4, p0, Lblmi;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lblmi;->e:Laymq;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final rr(Ladmj;Laymy;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lblmi;->e:Laymq;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Laymq;->rr(Ladmj;Laymy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic sx(Ladmj;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p1, Ladmj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Lxth;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcpzx;

    .line 8
    .line 9
    iget-object p2, p0, Lblmi;->b:Lbghz;

    .line 10
    .line 11
    invoke-interface {p2}, Lbghz;->f()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p2}, Lbghz;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v1}, Lxeq;->b(Lcpzx;)Lcisu;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v6, p0, Lblmi;->c:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p0, Lblmi;->a:Lj$/time/Instant;

    .line 30
    .line 31
    iget-boolean v7, p0, Lblmi;->d:Z

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-static/range {v1 .. v9}, Lblnc;->a(Lcpzx;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Duration;Lxth;Landroid/content/Context;ZLcisu;Lxub;)Lblnc;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p0, p0, Lblmi;->e:Laymq;

    .line 39
    .line 40
    invoke-interface {p0, p1, p2}, Laymq;->sx(Ladmj;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
