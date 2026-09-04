.class public Lzxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwf;


# instance fields
.field public final a:Lblnv;

.field public b:Z

.field public c:Z

.field public d:Z

.field private final e:Ljava/util/List;

.field private final f:Lbhdz;

.field private final g:Z

.field private h:Lzwg;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lblnv;Ljava/util/List;Lbhdz;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzxp;->a:Lblnv;

    iput-object p3, p0, Lzxp;->e:Ljava/util/List;

    iput-object p4, p0, Lzxp;->f:Lbhdz;

    iput-boolean p5, p0, Lzxp;->g:Z

    iput-boolean p6, p0, Lzxp;->b:Z

    invoke-static {p1}, Lkol;->w(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Lzxp;->c:Z

    iput-boolean p4, p0, Lzxp;->d:Z

    goto :goto_0

    :cond_0
    iput-boolean p4, p0, Lzxp;->c:Z

    iput-boolean p2, p0, Lzxp;->d:Z

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzwe;

    invoke-interface {p2, p0}, Lzwe;->h(Lzwf;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static i(Landroid/content/Context;Lblnv;Ljava/util/List;Lbhdz;ZZ)Lzxp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lblnv;",
            "Ljava/util/List<",
            "Lzwe;",
            ">;",
            "Lbhdz;",
            "ZZ)",
            "Lzxp;"
        }
    .end annotation

    new-instance v0, Lzxp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lzxp;-><init>(Landroid/content/Context;Lblnv;Ljava/util/List;Lbhdz;ZZ)V

    return-object v0
.end method


# virtual methods
.method public a()Lmz;
    .locals 1

    new-instance v0, Lzxo;

    invoke-direct {v0, p0, p0}, Lzxo;-><init>(Lzxp;Lzxp;)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 1

    iget-object p0, p0, Lzxp;->f:Lbhdz;

    sget-object v0, Lcsrf;->bl:Lccgl;

    invoke-virtual {p0, v0}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lzxp;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzwe;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lzxp;->e:Ljava/util/List;

    return-object p0
.end method

.method public e()V
    .locals 1

    iget-object p0, p0, Lzxp;->h:Lzwg;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lzwg;->g(Z)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lzxp;->d:Z

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lzxp;->c:Z

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lzxp;->g:Z

    return p0
.end method

.method public j(Lzwg;)V
    .locals 0

    iput-object p1, p0, Lzxp;->h:Lzwg;

    return-void
.end method
