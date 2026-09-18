.class final Ljjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lulr;
.implements Lulm;


# instance fields
.field final synthetic a:Ljjs;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Ljjs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljjq;->a:Ljjs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Lrgt;)V
    .locals 2

    .line 1
    sget-object v0, Laken;->hi:Lacax;

    .line 2
    .line 3
    invoke-static {v0}, Lrgy;->c(Lacax;)Lrgy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ljjq;->a:Ljjs;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmay;->A()Lrgo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ljjs;->e:Lrhe;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lrgo;->b(Lrgy;)Lrgm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p0, v1, p1, v0}, Lrhe;->e(Lrgm;Lrgt;Lrgy;)Lrgn;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljjq;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrgt;

    .line 6
    .line 7
    sget-object v1, Lacox;->E:Lacox;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lrgt;-><init>(Lacox;Lacow;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljjq;->a(Lrgt;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ljjq;->c:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c(Lulz;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Ljjq;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lrgt;

    .line 6
    .line 7
    sget-object v0, Lacox;->m:Lacox;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Lrgt;-><init>(Lacox;Lacow;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljjq;->a(Lrgt;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ljjq;->b:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method
