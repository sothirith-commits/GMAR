.class public Lvku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvjk;


# instance fields
.field public final a:Lbdih;

.field public b:Z

.field public c:Z

.field public d:Z

.field private final e:Ljava/util/List;

.field private final f:Lazht;

.field private final g:Z

.field private h:Lvjl;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lbdih;Ljava/util/List;Lazht;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvku;->a:Lbdih;

    .line 5
    .line 6
    iput-object p3, p0, Lvku;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lvku;->f:Lazht;

    .line 9
    .line 10
    iput-boolean p5, p0, Lvku;->g:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lvku;->b:Z

    .line 13
    .line 14
    invoke-static {p1}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 p4, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-boolean p2, p0, Lvku;->c:Z

    .line 23
    .line 24
    iput-boolean p4, p0, Lvku;->d:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-boolean p4, p0, Lvku;->c:Z

    .line 28
    .line 29
    iput-boolean p2, p0, Lvku;->d:Z

    .line 30
    .line 31
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lvjj;

    .line 46
    .line 47
    invoke-interface {p2, p0}, Lvjj;->h(Lvjk;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method public static i(Landroid/content/Context;Lbdih;Ljava/util/List;Lazht;ZZ)Lvku;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbdih;",
            "Ljava/util/List<",
            "Lvjj;",
            ">;",
            "Lazht;",
            "ZZ)",
            "Lvku;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvku;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lvku;-><init>(Landroid/content/Context;Lbdih;Ljava/util/List;Lazht;ZZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a()Lmm;
    .locals 1

    .line 1
    new-instance v0, Lvkt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lvkt;-><init>(Lvku;Lvku;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lvku;->f:Lazht;

    .line 2
    .line 3
    sget-object v1, Lcfgb;->aZ:Lbrxm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lazht;->c(Lbrxm;)Lazhw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvku;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvjj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvku;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvku;->h:Lvjl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lvjl;->i(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvku;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvku;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvku;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Lvjl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvku;->h:Lvjl;

    .line 2
    .line 3
    return-void
.end method
