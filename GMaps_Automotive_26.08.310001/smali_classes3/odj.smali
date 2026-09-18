.class public final Lodj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodi;


# instance fields
.field private final a:Loel;

.field private b:Z


# direct methods
.method public constructor <init>(Loel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lodj;->a:Loel;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lodj;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method private final f()Lodx;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lodj;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lodx;->i:Lodx;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lodx;->h:Lodx;

    .line 9
    .line 10
    return-object p0
.end method

.method private final g()Lodx;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lodj;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lodx;->k:Lodx;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lodx;->j:Lodx;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()Lodr;
    .locals 2

    .line 1
    iget-object v0, p0, Lodj;->a:Loel;

    .line 2
    .line 3
    invoke-direct {p0}, Lodj;->f()Lodx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1}, Loel;->a(Lodx;Lodz;)Lodw;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b()Lodr;
    .locals 2

    .line 1
    iget-object v0, p0, Lodj;->a:Loel;

    .line 2
    .line 3
    invoke-direct {p0}, Lodj;->g()Lodx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1}, Loel;->a(Lodx;Lodz;)Lodw;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lodj;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lodr;)V
    .locals 1

    .line 1
    check-cast p1, Lodw;

    .line 2
    .line 3
    invoke-direct {p0}, Lodj;->g()Lodx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lodx;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lodj;->a:Loel;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Loel;->g(Lodw;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lodr;)V
    .locals 1

    .line 1
    check-cast p1, Lodw;

    .line 2
    .line 3
    invoke-direct {p0}, Lodj;->f()Lodx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lodx;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lodj;->a:Loel;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Loel;->g(Lodw;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
