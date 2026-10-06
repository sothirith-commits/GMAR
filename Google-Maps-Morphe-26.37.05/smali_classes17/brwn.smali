.class final Lbrwn;
.super Lbrwz;
.source "PG"


# instance fields
.field private final c:Lbrwk;


# direct methods
.method public constructor <init>(Lcugf;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p1}, Lbrwz;-><init>(ZLcugf;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbrwk;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lbrwk;-><init>(Lcugf;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbrwn;->c:Lbrwk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lbrwx;)Lcugf;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lbrwn;->c:Lbrwk;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lbrwk;->c(Lbrwx;)Lcugf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lbrwx;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbrwz;->f(Lbrwx;)Lcugf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lbrwz;->e()Lcugf;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lbrwx;
    .locals 0

    .line 1
    iget-object p0, p0, Lbrwn;->c:Lbrwk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbrwz;->a(Ljava/lang/String;)Lbrwx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
