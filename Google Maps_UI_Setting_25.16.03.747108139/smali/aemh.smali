.class public final Laemh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aemh"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laemh;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcgei;)Lcaet;
    .locals 4

    .line 1
    sget-object v0, Lcaet;->a:Lcaet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Ladqa;->k(Lcgei;)Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Laemh;->a:Lbraj;

    .line 18
    .line 19
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 20
    .line 21
    const-string v1, "Got a tactile place without a feature id"

    .line 22
    .line 23
    const/16 v2, 0x10b2

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcaet;->a:Lcaet;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v2, Lcaet;

    .line 41
    .line 42
    iget v3, v2, Lcaet;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    iput v3, v2, Lcaet;->b:I

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v2, Lcaet;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v1, p0, Lcgei;->am:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lcgei;->s:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v1, Lcaet;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v2, v1, Lcaet;->b:I

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x10

    .line 71
    .line 72
    iput v2, v1, Lcaet;->b:I

    .line 73
    .line 74
    iput-object p0, v1, Lcaet;->f:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcaet;

    .line 81
    .line 82
    return-object p0
.end method

.method public static final b(Lcaek;Lcaek;)Lcaem;
    .locals 2

    .line 1
    sget-object v0, Lcaem;->a:Lcaem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcaem;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p0, v1, Lcaem;->d:Lcaek;

    .line 18
    .line 19
    iget p0, v1, Lcaem;->b:I

    .line 20
    .line 21
    or-int/lit8 p0, p0, 0x2

    .line 22
    .line 23
    iput p0, v1, Lcaem;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast p0, Lcaem;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcaem;->e:Lcaek;

    .line 36
    .line 37
    iget p1, p0, Lcaem;->b:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lcaem;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast p0, Lcaem;

    .line 49
    .line 50
    iget p1, p0, Lcaem;->b:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x8

    .line 53
    .line 54
    iput p1, p0, Lcaem;->b:I

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcaem;->f:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcaem;

    .line 64
    .line 65
    return-object p0
.end method
