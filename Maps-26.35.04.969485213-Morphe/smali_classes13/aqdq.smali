.class public final Laqdq;
.super Laqdy;
.source "PG"


# instance fields
.field public a:Lciqh;


# direct methods
.method public constructor <init>(Laqdr;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Laqdy;-><init>(Laqec;)V

    .line 18
    invoke-virtual {p1}, Laqdr;->a()Lciqh;

    move-result-object p1

    iput-object p1, p0, Laqdq;->a:Lciqh;

    return-void
.end method

.method public constructor <init>(Lciqh;)V
    .locals 2

    .line 1
    sget-object v0, Laqec;->i:Lciqv;

    .line 2
    .line 3
    sget-object v1, Laqec;->j:Lciqg;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Laqdy;-><init>(Lciqv;Lciqg;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lciqh;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Laqdy;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Laqdy;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Laqdq;->a:Lciqh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laqec;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqdq;->b()Laqdr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Laqdr;
    .locals 2

    .line 1
    iget-object v0, p0, Laqdq;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laqdq;->a:Lciqh;

    .line 7
    .line 8
    iget-object v1, v1, Lciqh;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laqdq;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Laqdq;->a:Lciqh;

    .line 23
    .line 24
    iget-object v1, v1, Lciqh;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Laqdr;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Laqdr;-><init>(Laqdq;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final c(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqdq;->a:Lciqh;

    .line 2
    .line 3
    sget-object v1, Lciqh;->a:Lciqh;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lciqh;

    .line 17
    .line 18
    iput-object p1, p0, Laqdq;->a:Lciqh;

    .line 19
    .line 20
    return-void
.end method
