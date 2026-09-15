.class public final Lbefb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbefa;


# instance fields
.field private final a:Lcuan;


# direct methods
.method public constructor <init>(Lcuan;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbefb;->a:Lcuan;

    .line 6
    return-void
.end method

.method private final g(Lbedl;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbefb;->a:Lcuan;

    .line 3
    .line 4
    check-cast p0, Lcqnt;

    .line 5
    .line 6
    iget-object p0, p0, Lcqnt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbwkq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbedp;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iput-object p0, p1, Lbedd;->c:Lbedp;

    .line 19
    :cond_0
    return-void
.end method

.method private final h(Lbedd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbefb;->a:Lcuan;

    .line 3
    .line 4
    check-cast p0, Lcqnt;

    .line 5
    .line 6
    iget-object p0, p0, Lcqnt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbwkq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbedp;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iput-object p0, p1, Lbedd;->c:Lbedp;

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lbedl;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbedo;->m:Ljava/util/List;

    .line 3
    .line 4
    new-instance v0, Lbedl;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lbedd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object p1, Lbeeu;->b:Lbeeu;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbedd;->b(Lbeeu;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lbefb;->g(Lbedl;)V

    .line 16
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Lbedl;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbedo;->m:Ljava/util/List;

    .line 3
    .line 4
    new-instance v0, Lbedl;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lbedd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbefb;->g(Lbedl;)V

    .line 11
    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbedo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbefb;->a:Lcuan;

    .line 3
    .line 4
    check-cast v0, Lcqnt;

    .line 5
    .line 6
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbwkq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lbedo;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lbedo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbefb;->b(Landroid/content/Context;Ljava/lang/String;)Lbedl;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    iput-object p3, p0, Lbedd;->e:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lbedl;->c()Lbedo;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Lbedd;
    .locals 1

    .line 1
    .line 2
    sget v0, Lbeez;->n:I

    .line 3
    .line 4
    new-instance v0, Lbedd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lbedd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object p1, Lbeeu;->b:Lbeeu;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbedd;->b(Lbeeu;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lbefb;->h(Lbedd;)V

    .line 16
    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)Lbedd;
    .locals 1

    .line 1
    .line 2
    sget v0, Lbeez;->n:I

    .line 3
    .line 4
    new-instance v0, Lbedd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lbedd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbefb;->h(Lbedd;)V

    .line 11
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Lbedl;
    .locals 1

    .line 1
    .line 2
    const-string v0, "SHAREKIT"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbedo;->f(Landroid/content/Context;Ljava/lang/String;)Lbedl;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbefb;->g(Lbedl;)V

    .line 10
    return-object p1
.end method
