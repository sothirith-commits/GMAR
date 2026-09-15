.class public final Lbtdy;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Lcuqg;

.field final synthetic c:Lbtea;

.field final synthetic d:Lcugy;

.field final synthetic e:Ljava/util/Set;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcuqg;Lcudt;Lbtea;Lcugy;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtdy;->b:Lcuqg;

    .line 2
    .line 3
    iput-object p3, p0, Lbtdy;->c:Lbtea;

    .line 4
    .line 5
    iput-object p4, p0, Lbtdy;->d:Lcugy;

    .line 6
    .line 7
    iput-object p5, p0, Lbtdy;->e:Ljava/util/Set;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcuqh;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lbtdy;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbtdy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lbtdy;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lbtdy;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lcuqh;

    .line 15
    .line 16
    iget-object p1, p0, Lbtdy;->b:Lcuqg;

    .line 17
    .line 18
    iget-object v3, p0, Lbtdy;->c:Lbtea;

    .line 19
    .line 20
    iget-object v4, p0, Lbtdy;->d:Lcugy;

    .line 21
    .line 22
    iget-object v5, p0, Lbtdy;->e:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v1, Lbtdx;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct/range {v1 .. v6}, Lbtdx;-><init>(Lcuqh;Lbtea;Lcugy;Ljava/util/Set;I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput v2, p0, Lbtdy;->a:I

    .line 32
    .line 33
    invoke-interface {p1, v1, p0}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-ne p0, v0, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 41
    .line 42
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 6

    .line 1
    iget-object v3, p0, Lbtdy;->c:Lbtea;

    .line 2
    .line 3
    iget-object v4, p0, Lbtdy;->d:Lcugy;

    .line 4
    .line 5
    iget-object v5, p0, Lbtdy;->e:Ljava/util/Set;

    .line 6
    .line 7
    new-instance v0, Lbtdy;

    .line 8
    .line 9
    iget-object v1, p0, Lbtdy;->b:Lcuqg;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lbtdy;-><init>(Lcuqg;Lcudt;Lbtea;Lcugy;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lbtdy;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
