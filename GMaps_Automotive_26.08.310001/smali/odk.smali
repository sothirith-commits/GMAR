.class public final Lodk;
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
    iput-object p1, p0, Lodk;->a:Loel;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lodk;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method private final f()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lodk;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p0, 0x7f080324

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const p0, 0x7f080323

    .line 10
    .line 11
    .line 12
    return p0
.end method

.method private final g()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lodk;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p0, 0x7f080326

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const p0, 0x7f080325

    .line 10
    .line 11
    .line 12
    return p0
.end method


# virtual methods
.method public final a()Lodr;
    .locals 3

    .line 1
    iget-object v0, p0, Lodk;->a:Loel;

    .line 2
    .line 3
    invoke-direct {p0}, Lodk;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v1, "Navigation ghost chevron"

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Loel;->k(ILjava/lang/String;I)Lodr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b()Lodr;
    .locals 3

    .line 1
    iget-object v0, p0, Lodk;->a:Loel;

    .line 2
    .line 3
    invoke-direct {p0}, Lodk;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v1, "Navigation ghost chevron disc"

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Loel;->k(ILjava/lang/String;I)Lodr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lodk;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lodr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lodk;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lodk;->a:Loel;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Loel;->e(Lodr;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lodr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lodk;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lodk;->a:Loel;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Loel;->e(Lodr;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
