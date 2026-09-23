.class public final Lbhma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhjo;


# instance fields
.field public a:Z

.field private final b:Laujh;

.field private c:I

.field private final d:Lapki;


# direct methods
.method public constructor <init>(Laujh;Lapki;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbhma;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lbhma;->b:Laujh;

    .line 8
    .line 9
    iput-object p2, p0, Lbhma;->d:Lapki;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Latvi;Luiz;ZD)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbhma;->a:Z

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p3, Laujw;->bb:Laujs;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p3, Laujw;->aU:Laujs;

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lbhma;->b:Laujh;

    .line 12
    .line 13
    const-string v1, "0"

    .line 14
    .line 15
    invoke-interface {v0, p3, v1}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    new-instance v0, Laryq;

    .line 31
    .line 32
    const-string v1, "Starting simulated drive."

    .line 33
    .line 34
    sget-object v2, Laryp;->c:Laryp;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Laryq;-><init>(Ljava/lang/String;Laryp;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Latvi;->c(Latvs;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lbhma;->d:Lapki;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3, p4, p5}, Lapki;->d(Luiz;FD)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lbhma;->a:Z

    .line 49
    .line 50
    iget p2, p0, Lbhma;->c:I

    .line 51
    .line 52
    add-int/2addr p2, p1

    .line 53
    iput p2, p0, Lbhma;->c:I

    .line 54
    .line 55
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbhma;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbhma;->d:Lapki;

    .line 6
    .line 7
    invoke-virtual {v0}, Lapki;->g()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lbhma;->a:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbhma;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
