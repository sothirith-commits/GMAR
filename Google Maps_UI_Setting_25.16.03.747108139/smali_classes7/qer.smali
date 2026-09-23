.class public final Lqer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqeh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbfib;

.field private final c:Lmwt;

.field private final d:Lqdv;

.field private final e:Lokh;

.field private final f:Luiz;

.field private final g:Lbqfj;

.field private final h:Lbqpa;

.field private final i:Latsc;

.field private final j:Lbqfj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmrs;Lmwt;Lqdv;Lokh;Luiz;Lbqpa;Lbqfj;Latsc;Lbqfj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmrs;",
            "Lmwt;",
            "Lqdv;",
            "Lokh;",
            "Luiz;",
            "Lbqpa<",
            "Loke;",
            ">;",
            "Lbqfj<",
            "Luiz;",
            ">;",
            "Latsc<",
            "Loke;",
            ">;",
            "Lbqfj<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqer;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-interface {p2}, Lmrs;->b()Lbfib;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqer;->b:Lbfib;

    .line 11
    .line 12
    iput-object p3, p0, Lqer;->c:Lmwt;

    .line 13
    .line 14
    iput-object p4, p0, Lqer;->d:Lqdv;

    .line 15
    .line 16
    iput-object p5, p0, Lqer;->e:Lokh;

    .line 17
    .line 18
    iput-object p6, p0, Lqer;->f:Luiz;

    .line 19
    .line 20
    iput-object p7, p0, Lqer;->h:Lbqpa;

    .line 21
    .line 22
    iput-object p8, p0, Lqer;->g:Lbqfj;

    .line 23
    .line 24
    iput-object p9, p0, Lqer;->i:Latsc;

    .line 25
    .line 26
    iput-object p10, p0, Lqer;->j:Lbqfj;

    .line 27
    .line 28
    return-void
.end method

.method private final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqer;->b:Lbfib;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmrr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lmrr;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqer;->f:Luiz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luiz;->K()Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x5

    .line 12
    .line 13
    iget-object v1, p0, Lqer;->j:Lbqfj;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public b()Lbdkc;
    .locals 9

    .line 1
    invoke-direct {p0}, Lqer;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqer;->c:Lmwt;

    .line 8
    .line 9
    iget-object v1, p0, Lqer;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f14046c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v0, v1, v2}, Lmwt;->o(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v4, p0, Lqer;->e:Lokh;

    .line 28
    .line 29
    iget-object v3, p0, Lqer;->d:Lqdv;

    .line 30
    .line 31
    iget-object v5, p0, Lqer;->f:Luiz;

    .line 32
    .line 33
    iget-object v6, p0, Lqer;->h:Lbqpa;

    .line 34
    .line 35
    iget-object v7, p0, Lqer;->g:Lbqfj;

    .line 36
    .line 37
    iget-object v8, p0, Lqer;->i:Latsc;

    .line 38
    .line 39
    invoke-interface {v4}, Lokh;->a()Lrcv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface/range {v3 .. v8}, Lqdv;->a(Lokh;Luiz;Lbqpa;Lbqfj;Latsc;)Lrct;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lrcv;->c(Lrct;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 51
    .line 52
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lqer;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqer;->f:Luiz;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
