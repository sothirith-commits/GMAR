.class public final Laker;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aker"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laker;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Lcpzf;)Lcify;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcify;->a:Lcify;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lajje;->hG(Lcpzf;)Lbwkq;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    sget-object p0, Laker;->a:Lbxfh;

    .line 19
    .line 20
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 21
    .line 22
    const-string v2, "Got a tactile place without a feature id"

    .line 23
    .line 24
    const/16 v3, 0x14ca

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v3, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 28
    return-object v0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v2, Lcify;

    .line 40
    .line 41
    iget v3, v2, Lcify;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    iput v3, v2, Lcify;->b:I

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v2, Lcify;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v0, p0, Lcpzf;->an:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lcpzf;->t:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast v0, Lcify;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iget v2, v0, Lcify;->b:I

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x10

    .line 70
    .line 71
    iput v2, v0, Lcify;->b:I

    .line 72
    .line 73
    iput-object p0, v0, Lcify;->f:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Lcify;

    .line 80
    return-object p0
.end method

.method public static final b(Lcifj;Lcifj;)Lcifl;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcifl;->a:Lcifl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcifl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p0, v1, Lcifl;->d:Lcifj;

    .line 19
    .line 20
    iget p0, v1, Lcifl;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    iput p0, v1, Lcifl;->b:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 30
    .line 31
    check-cast p0, Lcifl;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iput-object p1, p0, Lcifl;->e:Lcifj;

    .line 37
    .line 38
    iget p1, p0, Lcifl;->b:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x4

    .line 41
    .line 42
    iput p1, p0, Lcifl;->b:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 46
    .line 47
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 48
    .line 49
    check-cast p0, Lcifl;

    .line 50
    .line 51
    iget p1, p0, Lcifl;->b:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x8

    .line 54
    .line 55
    iput p1, p0, Lcifl;->b:I

    .line 56
    const/4 p1, 0x0

    .line 57
    .line 58
    iput-boolean p1, p0, Lcifl;->f:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Lcifl;

    .line 65
    return-object p0
.end method
