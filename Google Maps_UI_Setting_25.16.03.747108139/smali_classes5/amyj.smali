.class public abstract Lamyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmge;
.implements Lalsr;


# instance fields
.field private final a:Lanbe;

.field private final b:Lbrxm;

.field private c:Lasqq;

.field private d:Z

.field private e:Lazhw;


# direct methods
.method public constructor <init>(Lanbe;Lbrxm;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lamyj;-><init>(Lanbe;Lbrxm;Lasqq;)V

    return-void
.end method

.method public constructor <init>(Lanbe;Lbrxm;Lasqq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamyj;->a:Lanbe;

    iput-object p2, p0, Lamyj;->b:Lbrxm;

    iput-object p3, p0, Lamyj;->c:Lasqq;

    invoke-static {p3}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Llwf;

    .line 3
    invoke-virtual {p1, p3}, Lanbe;->g(Llwf;)Z

    move-result p1

    iput-boolean p1, p0, Lamyj;->d:Z

    .line 4
    invoke-static {p3, p2}, Lamyj;->j(Llwf;Lbrxm;)Lazhw;

    move-result-object p1

    iput-object p1, p0, Lamyj;->e:Lazhw;

    return-void
.end method

.method private static j(Llwf;Lbrxm;)Lazhw;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lazhw;->b:Lazhw;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Llwf;->q()Lazhw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lazhw;->b(Lazhw;)Lazht;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p1, p0, Lazht;->d:Lbrxm;

    .line 15
    .line 16
    invoke-virtual {p0}, Lazht;->a()Lazhw;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamyj;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    iget-object p1, p0, Lamyj;->c:Lasqq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lamyj;->f(Lasqq;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object p1
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 4

    .line 1
    const v0, 0x7f130224

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lenp;->D(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lazfa;->P:Lmbv;

    .line 9
    .line 10
    sget-object v2, Lbdpd;->a:Landroid/util/LruCache;

    .line 11
    .line 12
    new-instance v2, Lbdpz;

    .line 13
    .line 14
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1, v3}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public abstract f(Lasqq;)V
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lamyj;->c:Lasqq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwf;

    .line 8
    .line 9
    iget-object v1, p0, Lamyj;->a:Lanbe;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lanbe;->g(Llwf;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lamyj;->d:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Llwf;

    .line 22
    .line 23
    iget-object v0, p0, Lamyj;->b:Lbrxm;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lamyj;->j(Llwf;Lbrxm;)Lazhw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lamyj;->e:Lazhw;

    .line 30
    .line 31
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lamyj;->c:Lasqq;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lamyj;->d:Z

    .line 6
    .line 7
    sget-object v0, Lazhw;->b:Lazhw;

    .line 8
    .line 9
    iput-object v0, p0, Lamyj;->e:Lazhw;

    .line 10
    .line 11
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamyj;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
