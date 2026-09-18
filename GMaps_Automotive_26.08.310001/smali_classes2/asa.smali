.class public final Lasa;
.super Lblm;
.source "PG"

# interfaces
.implements Lbzh;
.implements Lbys;


# static fields
.field public static final a:Lary;


# instance fields
.field public b:Lasb;

.field public c:I

.field public d:Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lary;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lasa;->a:Lary;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lasb;Log;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasa;->b:Lasb;

    .line 5
    .line 6
    iput-object p2, p0, Lasa;->d:Log;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lasa;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbwq;Lbwm;J)Lbwo;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Lbwm;->r(J)Lbxd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p2, p0, Lbxd;->a:I

    .line 6
    .line 7
    iget p3, p0, Lbxd;->b:I

    .line 8
    .line 9
    new-instance p4, Lara;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p4, p0, v0}, Lara;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lanrl;->a:Lanrl;

    .line 16
    .line 17
    invoke-interface {p1, p2, p3, p0, p4}, Lbwq;->kp(IILjava/util/Map;Lanui;)Lbwo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final d(Larw;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x6

    .line 8
    if-eq p2, v0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x4

    .line 15
    if-eq p2, v0, :cond_4

    .line 16
    .line 17
    if-ne p2, v2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 v0, 0x2

    .line 21
    if-ne p2, v0, :cond_3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_4
    :goto_0
    iget v0, p0, Lasa;->c:I

    .line 33
    .line 34
    if-ne v0, v2, :cond_5

    .line 35
    .line 36
    return v1

    .line 37
    :cond_5
    :goto_1
    invoke-virtual {p0, p2}, Lasa;->e(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_6

    .line 42
    .line 43
    iget p1, p1, Larw;->b:I

    .line 44
    .line 45
    iget-object p0, p0, Lasa;->b:Lasb;

    .line 46
    .line 47
    invoke-interface {p0}, Lasb;->b()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, -0x1

    .line 52
    .line 53
    if-ge p1, p0, :cond_7

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget p0, p1, Larw;->a:I

    .line 57
    .line 58
    if-lez p0, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    return v1
.end method

.method public final e(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v2, 0x2

    .line 7
    if-ne p1, v2, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_1
    const/4 v2, 0x5

    .line 11
    if-ne p1, v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    const/4 v2, 0x6

    .line 15
    if-eq p1, v2, :cond_9

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne p1, v2, :cond_5

    .line 19
    .line 20
    invoke-static {p0}, Lapa;->j(Lbys;)Lbzo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lbzo;->q:Lcmi;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcmi;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    if-ne p0, v1, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    new-instance p0, Lanqb;

    .line 36
    .line 37
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_4
    return v0

    .line 42
    :cond_5
    const/4 v2, 0x4

    .line 43
    if-ne p1, v2, :cond_8

    .line 44
    .line 45
    invoke-static {p0}, Lapa;->j(Lbys;)Lbzo;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Lbzo;->q:Lcmi;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcmi;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_7

    .line 56
    .line 57
    if-ne p0, v1, :cond_6

    .line 58
    .line 59
    return v0

    .line 60
    :cond_6
    new-instance p0, Lanqb;

    .line 61
    .line 62
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_7
    return v1

    .line 67
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_9
    return v1
.end method

.method public final synthetic g(Lbvs;Lbvr;I)I
    .locals 1

    .line 1
    new-instance v0, Lbzg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbzg;-><init>(Lbzh;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, La;->aY(Lcar;Lbvs;Lbvr;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic h(Lbvs;Lbvr;I)I
    .locals 1

    .line 1
    new-instance v0, Lbzg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbzg;-><init>(Lbzh;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, La;->aZ(Lcar;Lbvs;Lbvr;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic i(Lbvs;Lbvr;I)I
    .locals 1

    .line 1
    new-instance v0, Lbzg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbzg;-><init>(Lbzh;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, La;->ba(Lcar;Lbvs;Lbvr;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic j(Lbvs;Lbvr;I)I
    .locals 1

    .line 1
    new-instance v0, Lbzg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbzg;-><init>(Lbzh;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, La;->bb(Lcar;Lbvs;Lbvr;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
