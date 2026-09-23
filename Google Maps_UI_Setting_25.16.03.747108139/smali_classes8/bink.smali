.class public final Lbink;
.super Lbqeq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbqeq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbzph;

    .line 2
    .line 3
    invoke-static {}, Lbhhf;->a()Lbtqh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbinu;->a:Lbqeq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbqeq;->m()Lbqeq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget p1, p1, Lbzph;->b:I

    .line 14
    .line 15
    invoke-static {p1}, Lbzpg;->a(I)Lbzpg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lbzpg;->ap:Lbzpg;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, p1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbhhe;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbtqh;->z(Lbhhe;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbtqh;->y()Lbhhf;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbhhf;

    .line 2
    .line 3
    sget-object v0, Lbzph;->a:Lbzph;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lbhhf;->a:Lbhhe;

    .line 10
    .line 11
    sget-object v1, Lbinu;->a:Lbqeq;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbzpg;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v1, Lbzph;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbzpg;->getNumber()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v1, Lbzph;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbzph;

    .line 37
    .line 38
    return-object p1
.end method
