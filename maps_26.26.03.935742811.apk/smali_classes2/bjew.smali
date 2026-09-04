.class public final Lbjew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjev;


# instance fields
.field private final a:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjew;->a:Lcxtq;

    return-void
.end method

.method private final g(Lbjdg;)V
    .locals 0

    iget-object p0, p0, Lbjew;->a:Lcxtq;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjdk;

    if-eqz p0, :cond_0

    iput-object p0, p1, Lbjcy;->c:Lbjdk;

    :cond_0
    return-void
.end method

.method private final h(Lbjcy;)V
    .locals 0

    iget-object p0, p0, Lbjew;->a:Lcxtq;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjdk;

    if-eqz p0, :cond_0

    iput-object p0, p1, Lbjcy;->c:Lbjdk;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lbjdg;
    .locals 1

    sget-object v0, Lbjdj;->m:Ljava/util/List;

    new-instance v0, Lbjdg;

    invoke-direct {v0, p1, p2}, Lbjcy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lbjep;->b:Lbjep;

    invoke-virtual {v0, p1}, Lbjcy;->b(Lbjep;)V

    invoke-direct {p0, v0}, Lbjew;->g(Lbjdg;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Lbjdg;
    .locals 1

    sget-object v0, Lbjdj;->m:Ljava/util/List;

    new-instance v0, Lbjdg;

    invoke-direct {v0, p1, p2}, Lbjcy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbjew;->g(Lbjdg;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbjdj;
    .locals 1

    iget-object v0, p0, Lbjew;->a:Lcxtq;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lbjdj;

    invoke-direct {p0, p1, p2, p3}, Lbjdj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbjew;->b(Landroid/content/Context;Ljava/lang/String;)Lbjdg;

    move-result-object p0

    if-eqz p3, :cond_1

    iput-object p3, p0, Lbjcy;->e:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lbjdg;->c()Lbjdj;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Lbjcy;
    .locals 1

    sget v0, Lbjeu;->n:I

    new-instance v0, Lbjcy;

    invoke-direct {v0, p1, p2}, Lbjcy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lbjep;->b:Lbjep;

    invoke-virtual {v0, p1}, Lbjcy;->b(Lbjep;)V

    invoke-direct {p0, v0}, Lbjew;->h(Lbjcy;)V

    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)Lbjcy;
    .locals 1

    sget v0, Lbjeu;->n:I

    new-instance v0, Lbjcy;

    invoke-direct {v0, p1, p2}, Lbjcy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbjew;->h(Lbjcy;)V

    return-object v0
.end method

.method public final f(Landroid/content/Context;)Lbjdg;
    .locals 1

    const-string v0, "SHAREKIT"

    invoke-static {p1, v0}, Lbjdj;->f(Landroid/content/Context;Ljava/lang/String;)Lbjdg;

    move-result-object p1

    invoke-direct {p0, p1}, Lbjew;->g(Lbjdg;)V

    return-object p1
.end method
