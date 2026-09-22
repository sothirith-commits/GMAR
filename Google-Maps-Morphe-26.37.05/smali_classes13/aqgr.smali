.class public final Laqgr;
.super Laqgz;
.source "PG"


# instance fields
.field public a:Lchzl;


# direct methods
.method public constructor <init>(Laqgs;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Laqgz;-><init>(Laqhd;)V

    .line 18
    invoke-virtual {p1}, Laqgs;->a()Lchzl;

    move-result-object p1

    iput-object p1, p0, Laqgr;->a:Lchzl;

    return-void
.end method

.method public constructor <init>(Lchzl;)V
    .locals 2

    .line 1
    sget-object v0, Laqhd;->i:Lchzz;

    .line 2
    .line 3
    sget-object v1, Laqhd;->j:Lchzk;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Laqgz;-><init>(Lchzz;Lchzk;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lchzl;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Laqgz;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Laqgz;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Laqgr;->a:Lchzl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laqhd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqgr;->b()Laqgs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Laqgs;
    .locals 2

    .line 1
    iget-object v0, p0, Laqgr;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laqgr;->a:Lchzl;

    .line 7
    .line 8
    iget-object v1, v1, Lchzl;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laqgr;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Laqgr;->a:Lchzl;

    .line 23
    .line 24
    iget-object v1, v1, Lchzl;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Laqgs;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Laqgs;-><init>(Laqgr;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final c(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqgr;->a:Lchzl;

    .line 2
    .line 3
    sget-object v1, Lchzl;->a:Lchzl;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lchzl;

    .line 17
    .line 18
    iput-object p1, p0, Laqgr;->a:Lchzl;

    .line 19
    .line 20
    return-void
.end method
