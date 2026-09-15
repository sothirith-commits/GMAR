.class public final synthetic Latfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbadt;


# instance fields
.field public final synthetic a:Latfx;

.field public final synthetic b:Z

.field public final synthetic c:Lawsz;

.field public final synthetic d:Latcp;


# direct methods
.method public synthetic constructor <init>(Latfx;ZLawsz;Latcp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latfw;->a:Latfx;

    .line 5
    .line 6
    iput-boolean p2, p0, Latfw;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Latfw;->c:Lawsz;

    .line 9
    .line 10
    iput-object p4, p0, Latfw;->d:Latcp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Latfw;->a:Latfx;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Latfx;->bc()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v3, p0, Latfw;->c:Lawsz;

    .line 14
    .line 15
    iget-boolean v8, p0, Latfw;->b:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lazyp;

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    invoke-static {v3, p1}, Lbadx;->f(Lawsz;Lazyp;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v1, v0, Lnvi;->aO:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Latfx;->bx()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Latfw;->d:Latcp;

    .line 37
    .line 38
    iget-object v2, v0, Latfx;->d:Latgt;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v4, Lawsz;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-direct {v4, v1, p1, v5, v5}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 48
    .line 49
    .line 50
    iget-boolean v5, p0, Latcp;->c:Z

    .line 51
    .line 52
    iget-object v6, p0, Latcp;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Latcp;->e()Lbwkq;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual/range {v2 .. v8}, Latgt;->m(Lawsz;Lawsz;ZLjava/lang/String;Lbwkq;Z)V

    .line 59
    .line 60
    .line 61
    iget-boolean p0, v0, Lnvi;->aO:Z

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Latfx;->bd()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method
