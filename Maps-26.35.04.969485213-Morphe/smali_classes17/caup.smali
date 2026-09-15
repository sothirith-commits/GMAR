.class public final Lcaup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcroa;


# instance fields
.field final a:Lcaus;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcaup;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcaus;->a:Lcaus;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcmvh;

    .line 13
    .line 14
    sget-object v1, Lcaur;->a:Lcmvl;

    .line 15
    .line 16
    sget-object v2, Lcauq;->a:Lcauq;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 26
    .line 27
    check-cast v3, Lcauq;

    .line 28
    .line 29
    iget v4, v3, Lcauq;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    iput v4, v3, Lcauq;->b:I

    .line 34
    .line 35
    iput-object p1, v3, Lcauq;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcauq;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcaus;

    .line 51
    .line 52
    iput-object p1, p0, Lcaup;->a:Lcaus;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcrrq;Lcrnx;Lcrny;)Lckwg;
    .locals 1

    .line 1
    new-instance v0, Lcauo;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lcauo;-><init>(Lcaup;Lckwg;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
