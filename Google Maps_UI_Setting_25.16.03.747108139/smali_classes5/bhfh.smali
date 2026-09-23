.class final Lbhfh;
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
    .locals 4

    .line 1
    check-cast p1, Lclaq;

    .line 2
    .line 3
    invoke-static {}, Lbhgv;->a()Lbkse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Lclaq;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbkse;->h(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lclaq;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lclaq;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lbkse;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lclaq;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbkse;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbkse;->e()Lbhgv;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbhgv;

    .line 2
    .line 3
    sget-object v0, Lclaq;->a:Lclaq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lbhgv;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v2, Lclaq;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, Lclaq;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lbhgv;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v3, Lclaq;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v3, Lclaq;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget p1, p1, Lbhgv;->d:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v1, Lclaq;

    .line 54
    .line 55
    iput p1, v1, Lclaq;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lclaq;

    .line 62
    .line 63
    return-object p1
.end method
