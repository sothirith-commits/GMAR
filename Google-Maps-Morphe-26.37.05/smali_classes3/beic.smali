.class public final Lbeic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeib;


# instance fields
.field private final a:Lctbe;


# direct methods
.method public constructor <init>(Lctbe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbeic;->a:Lctbe;

    .line 6
    return-void
.end method

.method private final g(Lbegm;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeic;->a:Lctbe;

    .line 3
    .line 4
    check-cast p0, Lcpwx;

    .line 5
    .line 6
    iget-object p0, p0, Lcpwx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbvtl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbegq;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iput-object p0, p1, Lbege;->c:Lbegq;

    .line 19
    :cond_0
    return-void
.end method

.method private final h(Lbege;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeic;->a:Lctbe;

    .line 3
    .line 4
    check-cast p0, Lcpwx;

    .line 5
    .line 6
    iget-object p0, p0, Lcpwx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbvtl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbegq;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iput-object p0, p1, Lbege;->c:Lbegq;

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lbegm;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbegp;->m:Ljava/util/List;

    .line 3
    .line 4
    new-instance v0, Lbegm;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lbege;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object p1, Lbehv;->b:Lbehv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbege;->b(Lbehv;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lbeic;->g(Lbegm;)V

    .line 16
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Lbegm;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbegp;->m:Ljava/util/List;

    .line 3
    .line 4
    new-instance v0, Lbegm;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lbege;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbeic;->g(Lbegm;)V

    .line 11
    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbegp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbeic;->a:Lctbe;

    .line 3
    .line 4
    check-cast v0, Lcpwx;

    .line 5
    .line 6
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbvtl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lbegp;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lbegp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbeic;->b(Landroid/content/Context;Ljava/lang/String;)Lbegm;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    iput-object p3, p0, Lbege;->e:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lbegm;->c()Lbegp;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Lbege;
    .locals 1

    .line 1
    .line 2
    sget v0, Lbeia;->n:I

    .line 3
    .line 4
    new-instance v0, Lbege;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lbege;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object p1, Lbehv;->b:Lbehv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbege;->b(Lbehv;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lbeic;->h(Lbege;)V

    .line 16
    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)Lbege;
    .locals 1

    .line 1
    .line 2
    sget v0, Lbeia;->n:I

    .line 3
    .line 4
    new-instance v0, Lbege;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lbege;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbeic;->h(Lbege;)V

    .line 11
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Lbegm;
    .locals 1

    .line 1
    .line 2
    const-string v0, "SHAREKIT"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbegp;->f(Landroid/content/Context;Ljava/lang/String;)Lbegm;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbeic;->g(Lbegm;)V

    .line 10
    return-object p1
.end method
