.class Laycv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laycs;


# instance fields
.field private final a:Lbxja;

.field private final b:Laycw;


# direct methods
.method public constructor <init>(Lbxja;Laycw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laycv;->a:Lbxja;

    .line 5
    .line 6
    iput-object p2, p0, Laycv;->b:Laycw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lbrxm;)Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 9
    .line 10
    iget-object p1, p0, Laycv;->a:Lbxja;

    .line 11
    .line 12
    iget-object v1, p1, Lbxja;->c:Lcgei;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcgei;->a:Lcgei;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v1, Lcgei;->V:Lcgdo;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcgdo;->a:Lcgdo;

    .line 23
    .line 24
    :cond_1
    iget v1, v1, Lcgdo;->b:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object p1, p1, Lbxja;->c:Lcgei;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lcgei;->a:Lcgei;

    .line 35
    .line 36
    :cond_2
    iget-object p1, p1, Lcgei;->V:Lcgdo;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    sget-object p1, Lcgdo;->a:Lcgdo;

    .line 41
    .line 42
    :cond_3
    iget-object p1, p1, Lcgdo;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lazht;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public b()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Laycv;->b:Laycw;

    .line 2
    .line 3
    check-cast v0, Laycz;

    .line 4
    .line 5
    iget-object v0, v0, Laycz;->a:Layda;

    .line 6
    .line 7
    invoke-virtual {v0}, Layda;->mh()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Laxtl;->a:Laxtl;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Laxtk;->c:Laxtk;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 22
    .line 23
    check-cast v3, Laxtl;

    .line 24
    .line 25
    iget v2, v2, Laxtk;->f:I

    .line 26
    .line 27
    iput v2, v3, Laxtl;->c:I

    .line 28
    .line 29
    iget v2, v3, Laxtl;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    iput v2, v3, Laxtl;->b:I

    .line 34
    .line 35
    iget-object v2, v0, Layda;->ak:Laxut;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v3, Laxtl;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v2, v3, Laxtl;->d:Laxut;

    .line 48
    .line 49
    iget v2, v3, Laxtl;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    iput v2, v3, Laxtl;->b:I

    .line 54
    .line 55
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v2, Laxtl;

    .line 61
    .line 62
    iget-object v3, p0, Laycv;->a:Lbxja;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v3, v2, Laxtl;->e:Lbxja;

    .line 68
    .line 69
    iget v3, v2, Laxtl;->b:I

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x4

    .line 72
    .line 73
    iput v3, v2, Laxtl;->b:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Layda;->lZ(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 83
    .line 84
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laycv;->a:Lbxja;

    .line 2
    .line 3
    iget-object v0, v0, Lbxja;->c:Lcgei;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcgei;->a:Lcgei;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcgei;->l:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method
