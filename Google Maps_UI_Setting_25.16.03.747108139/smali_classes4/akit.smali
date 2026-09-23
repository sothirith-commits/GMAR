.class public final Lakit;
.super Lakjc;
.source "PG"


# instance fields
.field public a:Lcape;


# direct methods
.method public constructor <init>(Lakiu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lakjc;-><init>(Lakjg;)V

    .line 2
    invoke-virtual {p1}, Lakiu;->a()Lcape;

    move-result-object p1

    iput-object p1, p0, Lakit;->a:Lcape;

    return-void
.end method

.method public constructor <init>(Lcape;)V
    .locals 2

    .line 3
    sget-object v0, Lakjg;->i:Lcaps;

    sget-object v1, Lakjg;->j:Lcapd;

    invoke-direct {p0, v0, v1}, Lakjc;-><init>(Lcaps;Lcapd;)V

    iget-object v0, p1, Lcape;->c:Ljava/lang/String;

    iput-object v0, p0, Lakjc;->d:Ljava/lang/String;

    iput-object v0, p0, Lakjc;->g:Ljava/lang/String;

    iput-object p1, p0, Lakit;->a:Lcape;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lakjg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakit;->b()Lakiu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lakiu;
    .locals 2

    .line 1
    iget-object v0, p0, Lakit;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lakit;->a:Lcape;

    .line 7
    .line 8
    iget-object v1, v1, Lcape;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lakit;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lakit;->a:Lcape;

    .line 23
    .line 24
    iget-object v1, v1, Lcape;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lakiu;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lakiu;-><init>(Lakit;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final c(Lbqfy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakit;->a:Lcape;

    .line 2
    .line 3
    sget-object v1, Lcape;->a:Lcape;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcape;

    .line 17
    .line 18
    iput-object p1, p0, Lakit;->a:Lcape;

    .line 19
    .line 20
    return-void
.end method
