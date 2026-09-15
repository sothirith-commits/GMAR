.class public final Lacic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larey;


# instance fields
.field public final a:Lcuan;

.field public final b:I

.field public final c:Lbybr;

.field public d:Latiu;

.field private e:Z

.field private final f:Lbgad;

.field private final g:Layui;


# direct methods
.method public constructor <init>(Lcuan;Laxrg;Lbh;Lbgad;Layui;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lacic;->a:Lcuan;

    .line 20
    .line 21
    iput-object p4, p0, Lacic;->f:Lbgad;

    .line 22
    .line 23
    iput-object p5, p0, Lacic;->g:Layui;

    .line 24
    .line 25
    invoke-virtual {p2}, Laxrg;->a()Lcmwu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcgdw;

    .line 30
    .line 31
    iget p1, p1, Lcgdw;->f:I

    .line 32
    .line 33
    invoke-static {p1}, La;->ch(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    if-eq p1, p2, :cond_1

    .line 44
    .line 45
    const p1, 0x7f142917

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const p1, 0x7f142916

    .line 50
    .line 51
    .line 52
    :goto_0
    iput p1, p0, Lacic;->b:I

    .line 53
    .line 54
    sget-object p1, Lcoyx;->lE:Lbybr;

    .line 55
    .line 56
    iput-object p1, p0, Lacic;->c:Lbybr;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic rG(Lawsz;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Latwy;->bF(Larey;Lawsz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    iget-object p0, p0, Lacic;->f:Lbgad;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lbgad;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lacic;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rb(Lokb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacic;->f:Lbgad;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lbgad;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lacic;->g:Layui;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Layui;->ah(Lokb;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lacic;->e:Z

    .line 13
    .line 14
    new-instance v0, Lathw;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lathw;-><init>(Lacic;Lokb;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lacic;->d:Latiu;

    .line 20
    .line 21
    return-void
.end method
