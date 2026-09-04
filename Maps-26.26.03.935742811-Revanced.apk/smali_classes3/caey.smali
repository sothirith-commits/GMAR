.class public final Lcaey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcaey;->c:Ljava/lang/Object;

    sget-object v0, Lclpx;->h:Lclpx;

    iput-object v0, p0, Lcaey;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbheg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaey;->c:Ljava/lang/Object;

    sget-object p1, Lcxvo;->a:Lcxvo;

    iput-object p1, p0, Lcaey;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcaey;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcadp;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcaex;->d:Lcaex;

    iput-object v0, p0, Lcaey;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcadp;->a()Lcadn;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcaey;->a:Ljava/lang/Object;

    if-eqz p2, :cond_1

    move-object v0, p1

    :cond_1
    iput-object v0, p0, Lcaey;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lntn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaey;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbsy;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbsy;-><init>([B)V

    iput-object p1, p0, Lcaey;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcadn;)V
    .locals 0

    invoke-interface {p0}, Lcadn;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcacj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final b(Lcadn;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcaey;->d(Lcadn;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcadn;->a()Lcadn;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcadn;->a()Lcadn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcaey;->b(Lcadn;)V

    invoke-static {p1}, Lcaey;->a(Lcadn;)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcadn;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p1}, Lcaey;->a(Lcadn;)V

    return-void
.end method

.method final c(Lcadn;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcaey;->d(Lcadn;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcadn;->a()Lcadn;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-interface {p1}, Lcadn;->a()Lcadn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcaey;->c(Lcadn;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final d(Lcadn;)Z
    .locals 0

    invoke-interface {p1}, Lcadn;->b()Lcaey;

    move-result-object p1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lbnxh;)V
    .locals 0

    iget-object p0, p0, Lcaey;->c:Ljava/lang/Object;

    check-cast p0, Lbnxh;

    invoke-virtual {p0, p1}, Lbnxh;->ac(Lbnxh;)V

    return-void
.end method

.method public final f(Landroid/app/Activity;Laiyl;)Laiyi;
    .locals 4

    iget-object v0, p2, Laiyl;->d:Ljava/lang/String;

    new-instance v1, Laiyi;

    invoke-static {p1, v0}, Lfxr;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v0}, Lfvq;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    iget-object p0, p0, Lcaey;->a:Ljava/lang/Object;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laiyi;

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Laiyi;->b:Z

    new-instance v3, Laiyi;

    iget-boolean p0, p0, Laiyi;->a:Z

    invoke-direct {v3, p0, v0, p2}, Laiyi;-><init>(ZZLaiyi;)V

    move-object p2, v3

    :cond_0
    if-nez v2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v1, p0, p1, p2}, Laiyi;-><init>(ZZLaiyi;)V

    return-object v1
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lcaey;->c:Ljava/lang/Object;

    check-cast p0, Lbsy;

    iget p0, p0, Lbsy;->e:I

    return p0
.end method

.method public final h()Ljava/util/Map$Entry;
    .locals 1

    iget-object p0, p0, Lcaey;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcaey;->c:Ljava/lang/Object;

    check-cast p0, Lbsy;

    invoke-static {p0, p1}, Lbsy;->e(Lbsy;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
