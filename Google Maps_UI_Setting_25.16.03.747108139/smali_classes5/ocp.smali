.class public final Locp;
.super Ljhi;
.source "PG"

# interfaces
.implements Lrgx;


# instance fields
.field a:Lazhf;

.field b:Lazhf;

.field private final c:Lazhj;

.field private final d:Lazhz;

.field private final e:Lazhw;

.field private final f:Lazhw;


# direct methods
.method public constructor <init>(Lazhj;Lazhz;Lbrxm;Lbrxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljhi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Locp;->c:Lazhj;

    .line 5
    .line 6
    iput-object p2, p0, Locp;->d:Lazhz;

    .line 7
    .line 8
    invoke-static {p3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Locp;->e:Lazhw;

    .line 13
    .line 14
    invoke-static {p4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Locp;->f:Lazhw;

    .line 19
    .line 20
    return-void
.end method

.method private final e(Lazhf;Lazhw;Lbsmw;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Locp;->d:Lazhz;

    .line 6
    .line 7
    new-instance v1, Lazhr;

    .line 8
    .line 9
    invoke-direct {v1, p3}, Lazhr;-><init>(Lbsmw;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1, p2}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static f(I)Lbsmw;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbsmw;->x:Lbsmw;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lbsmw;->e:Lbsmw;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lbsmw;->v:Lbsmw;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Locp;->b:Lazhf;

    .line 2
    .line 3
    iget-object v1, p0, Locp;->f:Lazhw;

    .line 4
    .line 5
    invoke-static {p1}, Locp;->f(I)Lbsmw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Locp;->e(Lazhf;Lazhw;Lbsmw;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Locp;->a:Lazhf;

    .line 2
    .line 3
    iget-object v1, p0, Locp;->e:Lazhw;

    .line 4
    .line 5
    invoke-static {p1}, Locp;->f(I)Lbsmw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Locp;->e(Lazhf;Lazhw;Lbsmw;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Locp;->c:Lazhj;

    .line 4
    .line 5
    iget-object v0, p0, Locp;->e:Lazhw;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lazhj;->b(Lazhw;)Lazhf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Locp;->a:Lazhf;

    .line 12
    .line 13
    iget-object v0, p0, Locp;->f:Lazhw;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lazhj;->b(Lazhw;)Lazhf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, Locp;->b:Lazhf;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Locp;->a:Lazhf;

    .line 24
    .line 25
    goto :goto_0
.end method
