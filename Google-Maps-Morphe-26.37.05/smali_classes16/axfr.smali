.class public final Laxfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfx;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbvuo;Lbvsz;I)V
    .locals 0

    .line 1
    iput p3, p0, Laxfr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxfr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laxfr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lnxq;Layxj;I)V
    .locals 0

    .line 11
    iput p3, p0, Laxfr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxfr;->c:Ljava/lang/Object;

    iput-object p2, p0, Laxfr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lazfv;
    .locals 0

    .line 1
    iget p0, p0, Laxfr;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lazfv;->b:Lazfv;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lazfv;->c:Lazfv;

    .line 9
    .line 10
    return-object p0
.end method

.method public final b()Lazfw;
    .locals 3

    .line 1
    iget v0, p0, Laxfr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laxfr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Layxy;->go:Layxs;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Layxj;->c(Layxs;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Laxfr;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p0}, Ljwj;->k(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lazfw;->d:Lazfw;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lazfw;->b:Lazfw;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lazfw;->d:Lazfw;

    .line 34
    .line 35
    return-object p0
.end method

.method public final c()Lciun;
    .locals 0

    .line 1
    iget p0, p0, Laxfr;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lciun;->cB:Lciun;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lciun;->dk:Lciun;

    .line 9
    .line 10
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Laxfr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Laxfr;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lazfw;)Z
    .locals 1

    .line 1
    iget v0, p0, Laxfr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lazfw;->a:Lazfw;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Laxfr;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
