.class public final Lmmg;
.super Lmmm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lmlv;->a:Lmlv;

    .line 2
    .line 3
    sget-object v1, Lmlv;->b:Lmlv;

    .line 4
    .line 5
    sget-object v2, Lmlv;->d:Lmlv;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lmmm;-><init>(Lbqpa;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lmlv;Lmlv;)Lmlv;
    .locals 0

    .line 1
    sget-object p2, Lmlv;->c:Lmlv;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lmlv;->d:Lmlv;

    .line 6
    .line 7
    :cond_0
    return-object p1
.end method

.method public final b(Lmlv;)Lmlv;
    .locals 1

    .line 1
    sget-object v0, Lmlv;->b:Lmlv;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lmlv;->e:Lmlv;

    .line 6
    .line 7
    sget-object v0, Lmlv;->c:Lmlv;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lmlv;->b:Lmlv;

    .line 12
    .line 13
    :cond_0
    return-object p1

    .line 14
    :cond_1
    sget-object p1, Lmlv;->a:Lmlv;

    .line 15
    .line 16
    return-object p1
.end method

.method public final c(Lmlv;)Lmlv;
    .locals 1

    .line 1
    sget-object v0, Lmlv;->a:Lmlv;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lmlv;->b:Lmlv;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lmmm;->c(Lmlv;)Lmlv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
