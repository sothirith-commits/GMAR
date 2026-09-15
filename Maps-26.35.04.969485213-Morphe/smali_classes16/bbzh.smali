.class public Lbbzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbzd;


# instance fields
.field public final q:Lbbzc;

.field protected final r:Lbvgy;

.field public final s:Lbgoz;

.field protected final t:Lbcgk;

.field protected final u:Ljava/util/List;

.field protected v:Z

.field protected w:Lbbyx;


# direct methods
.method public constructor <init>(Lbgoz;Lbcgk;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbze;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lbbze;-><init>(Lbbzh;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbbzh;->q:Lbbzc;

    .line 11
    .line 12
    new-instance v0, Lbbzf;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lbbzf;-><init>(Lbbzh;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbbzh;->r:Lbvgy;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbbzh;->u:Ljava/util/List;

    .line 25
    .line 26
    iput-boolean v1, p0, Lbbzh;->v:Z

    .line 27
    .line 28
    iput-object p1, p0, Lbbzh;->s:Lbgoz;

    .line 29
    .line 30
    iput-object p2, p0, Lbbzh;->t:Lbcgk;

    .line 31
    .line 32
    new-instance p1, Lbbyx;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p3, p2}, Lbbyx;-><init>(IZ)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lbbzh;->w:Lbbyx;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public i()Lbbzc;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbzh;->q:Lbbzc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbzh;->w:Lbbyx;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget p0, p0, Lbbyx;->a:I

    .line 12
    .line 13
    goto :goto_0
.end method

.method public final varargs w([Lbbzg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbbzh;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(IZ)V
    .locals 2

    .line 1
    new-instance v0, Lbbyx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lbbyx;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lbbzh;->w:Lbbyx;

    .line 8
    .line 9
    iput-boolean p2, p0, Lbbzh;->v:Z

    .line 10
    .line 11
    iget-object p1, p0, Lbbzh;->s:Lbgoz;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
