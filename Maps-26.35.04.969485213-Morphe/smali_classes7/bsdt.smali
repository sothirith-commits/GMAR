.class final Lbsdt;
.super Lbsdo;
.source "PG"


# static fields
.field static final a:Lbwke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbsdt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbsdt;->a:Lbwke;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbfja;Lbscv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbfja;->p()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lbfja;->m()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v0, "null"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lbfja;->m()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    iput-object p0, p2, Lbscv;->c:Ljava/lang/String;

    .line 25
    :cond_0
    return-void
.end method

.method public final b(Lbfja;Lbscv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbfja;->q()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lbfja;->n()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v0, "null"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lbfja;->n()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    iput-object p0, p2, Lbscv;->b:Ljava/lang/String;

    .line 25
    :cond_0
    return-void
.end method

.method public final c(Lbfja;Lbscv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbfja;->g()I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    if-eq p0, p1, :cond_1

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, 0x3

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p2, p1}, Lbscv;->e(I)V

    .line 18
    return-void
.end method
