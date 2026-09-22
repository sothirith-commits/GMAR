.class final Lbrwk;
.super Lbrwz;
.source "PG"


# direct methods
.method public constructor <init>(Lcugf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lbrwz;-><init>(ZLcugf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbrwx;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lbrwk;->c(Lbrwx;)Lcugf;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object p1, Lcugf;->a:Lcugf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lbrwx;->a:Lbrwx;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0}, Lbrwx;->b(Lcugf;)Lbrwx;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b(Lbrwx;)Lcugf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbrwk;->c(Lbrwx;)Lcugf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lbrwx;)Lcugf;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbrwz;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbrwz;->f(Lbrwx;)Lcugf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbrwz;->e()Lcugf;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
