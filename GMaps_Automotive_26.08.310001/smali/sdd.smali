.class public final Lsdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsdc;


# instance fields
.field private final a:Lanpr;


# direct methods
.method public constructor <init>(Lanpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsdd;->a:Lanpr;

    .line 5
    .line 6
    return-void
.end method

.method private final f(Lsbp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsdd;->a:Lanpr;

    .line 2
    .line 3
    check-cast p0, Lalcv;

    .line 4
    .line 5
    iget-object p0, p0, Lalcv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Laays;

    .line 8
    .line 9
    invoke-virtual {p0}, Laays;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lsbt;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iput-object p0, p1, Lsbi;->c:Lsbt;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final g(Lsbi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsdd;->a:Lanpr;

    .line 2
    .line 3
    check-cast p0, Lalcv;

    .line 4
    .line 5
    iget-object p0, p0, Lalcv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Laays;

    .line 8
    .line 9
    invoke-virtual {p0}, Laays;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lsbt;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iput-object p0, p1, Lsbi;->c:Lsbt;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lsbp;
    .locals 1

    .line 1
    sget-object v0, Lsbs;->m:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lsbp;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lsbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lscw;->b:Lscw;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lsbi;->b(Lscw;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lsdd;->f(Lsbp;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Lsbp;
    .locals 1

    .line 1
    sget-object v0, Lsbs;->m:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lsbp;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lsbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lsdd;->f(Lsbp;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Lsbi;
    .locals 1

    .line 1
    sget v0, Lsdb;->n:I

    .line 2
    .line 3
    new-instance v0, Lsbi;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lsbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lscw;->b:Lscw;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lsbi;->b(Lscw;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lsdd;->g(Lsbi;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Lsbi;
    .locals 1

    .line 1
    sget v0, Lsdb;->n:I

    .line 2
    .line 3
    new-instance v0, Lsbi;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lsbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lsdd;->g(Lsbi;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)Lsbs;
    .locals 2

    .line 1
    iget-object v0, p0, Lsdd;->a:Lanpr;

    .line 2
    .line 3
    check-cast v0, Lalcv;

    .line 4
    .line 5
    iget-object v0, v0, Lalcv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laays;

    .line 8
    .line 9
    invoke-virtual {v0}, Laays;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "CLIENT_LOGGING_PROD"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lsbs;

    .line 18
    .line 19
    invoke-direct {p0, p1, v1, p2}, Lsbs;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0, p1, v1}, Lsdd;->b(Landroid/content/Context;Ljava/lang/String;)Lsbp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iput-object p2, p0, Lsbi;->e:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lsbp;->c()Lsbs;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
